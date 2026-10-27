.class Landroidx/media3/session/LegacyConversions;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LegacyConversions$ConversionException;
    }
.end annotation


# static fields
.field public static final KNOWN_METADATA_COMPAT_KEYS:Lj5/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/g1;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LegacyConversions"

.field public static final defaultBrowserRoot:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    .line 2
    .line 3
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/media3/session/LegacyConversions;->defaultBrowserRoot:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    .line 10
    .line 11
    const-string v27, "android.media.metadata.DOWNLOAD_STATUS"

    .line 12
    .line 13
    const-string v28, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 14
    .line 15
    const-string v3, "android.media.metadata.COMPOSER"

    .line 16
    .line 17
    const-string v4, "android.media.metadata.COMPILATION"

    .line 18
    .line 19
    const-string v5, "android.media.metadata.DATE"

    .line 20
    .line 21
    const-string v6, "android.media.metadata.YEAR"

    .line 22
    .line 23
    const-string v7, "android.media.metadata.GENRE"

    .line 24
    .line 25
    const-string v8, "android.media.metadata.TRACK_NUMBER"

    .line 26
    .line 27
    const-string v9, "android.media.metadata.NUM_TRACKS"

    .line 28
    .line 29
    const-string v10, "android.media.metadata.DISC_NUMBER"

    .line 30
    .line 31
    const-string v11, "android.media.metadata.ALBUM_ARTIST"

    .line 32
    .line 33
    const-string v12, "android.media.metadata.ART"

    .line 34
    .line 35
    const-string v13, "android.media.metadata.ART_URI"

    .line 36
    .line 37
    const-string v14, "android.media.metadata.ALBUM_ART"

    .line 38
    .line 39
    const-string v15, "android.media.metadata.ALBUM_ART_URI"

    .line 40
    .line 41
    const-string v16, "android.media.metadata.USER_RATING"

    .line 42
    .line 43
    const-string v17, "android.media.metadata.RATING"

    .line 44
    .line 45
    const-string v18, "android.media.metadata.DISPLAY_TITLE"

    .line 46
    .line 47
    const-string v19, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 48
    .line 49
    const-string v20, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 50
    .line 51
    const-string v21, "android.media.metadata.DISPLAY_ICON"

    .line 52
    .line 53
    const-string v22, "android.media.metadata.DISPLAY_ICON_URI"

    .line 54
    .line 55
    const-string v23, "android.media.metadata.MEDIA_ID"

    .line 56
    .line 57
    const-string v24, "android.media.metadata.MEDIA_URI"

    .line 58
    .line 59
    const-string v25, "android.media.metadata.BT_FOLDER_TYPE"

    .line 60
    .line 61
    const-string v26, "android.media.metadata.ADVERTISEMENT"

    .line 62
    .line 63
    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lj5/g1;->e:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    new-array v2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v4, "android.media.metadata.TITLE"

    .line 75
    .line 76
    aput-object v4, v2, v3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const-string v5, "android.media.metadata.ARTIST"

    .line 80
    .line 81
    aput-object v5, v2, v4

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    const-string v5, "android.media.metadata.DURATION"

    .line 85
    .line 86
    aput-object v5, v2, v4

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    const-string v5, "android.media.metadata.ALBUM"

    .line 90
    .line 91
    aput-object v5, v2, v4

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    const-string v5, "android.media.metadata.AUTHOR"

    .line 95
    .line 96
    aput-object v5, v2, v4

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    const-string v5, "android.media.metadata.WRITER"

    .line 100
    .line 101
    aput-object v5, v2, v4

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    const/16 v5, 0x1a

    .line 105
    .line 106
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Lj5/g1;->i([Ljava/lang/Object;I)Lj5/g1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lj5/g1;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertBrowserItemListToMediaItemList(Ljava/util/List;)Lj5/w0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)",
            "Lj5/w0;"
        }
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lj5/x;->c(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)Landroidx/media3/common/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v4, v0

    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    invoke-static {v4, v5}, Lj5/q0;->e(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    array-length v6, v0

    .line 38
    if-gt v4, v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    aput-object v3, v0, v2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0, v2}, Lj5/w0;->h([Ljava/lang/Object;I)Lj5/x1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static convertCustomBrowseActionToCommandButton(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 4

    .line 1
    const-string v0, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/session/CommandButton$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/media3/session/SessionCommand;

    .line 17
    .line 18
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_LABEL"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v2, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ICON_URI"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/media3/session/CommandButton$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/CommandButton$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    const-string v3, "error parsing icon URI of legacy browser action "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "LegacyConversions"

    .line 62
    .line 63
    invoke-static {v3, v0, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    const-string v0, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_EXTRAS"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static convertToAudioAttributes(Landroidx/media3/session/legacy/AudioAttributesCompat;)Landroidx/media3/common/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getContentType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getFlags()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setFlags(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getUsage()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static convertToAudioAttributes(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/common/AudioAttributes;
    .locals 0

    if-nez p0, :cond_0

    .line 40
    sget-object p0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getAudioAttributes()Landroidx/media3/session/legacy/AudioAttributesCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->convertToAudioAttributes(Landroidx/media3/session/legacy/AudioAttributesCompat;)Landroidx/media3/common/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static convertToAudioAttributesCompat(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/legacy/AudioAttributesCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->setFlags(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p0, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->build()Landroidx/media3/session/legacy/AudioAttributesCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    :cond_1
    new-instance p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static convertToBufferedPercentage(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->convertToBufferedPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3, p0, p1}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static convertToBufferedPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    move-wide v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getBufferedPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v6, p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static convertToBundle(Landroidx/media3/session/CommandButton;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ID"

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_LABEL"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ICON_URI"

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_EXTRAS"

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method private static convertToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
.end method

.method public static convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p2, p3}, Landroidx/media3/session/LegacyConversions;->getCurrentPosition(Landroidx/media3/session/legacy/PlaybackStateCompat;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :goto_0
    move-wide v2, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, v6, p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static convertToDeviceInfo(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Ljava/lang/String;)Landroidx/media3/common/DeviceInfo;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/common/DeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getPlaybackType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getMaxVolume()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/common/DeviceInfo$Builder;->setRoutingControllerId(Ljava/lang/String;)Landroidx/media3/common/DeviceInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static convertToDeviceVolume(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getCurrentVolume()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string v2, "android.media.metadata.DURATION"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p0, v2, v4

    .line 24
    .line 25
    if-gtz p0, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    return-wide v2

    .line 29
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static convertToExtraBtFolderType(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Unrecognized FolderType: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertToFolderType(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v0, p0, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const-wide/16 v2, 0x2

    .line 18
    .line 19
    cmp-long v0, p0, v2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const-wide/16 v2, 0x3

    .line 26
    .line 27
    cmp-long v0, p0, v2

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    const-wide/16 v2, 0x4

    .line 34
    .line 35
    cmp-long v0, p0, v2

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_4
    const-wide/16 v2, 0x5

    .line 42
    .line 43
    cmp-long v0, p0, v2

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    return p0

    .line 49
    :cond_5
    const-wide/16 v2, 0x6

    .line 50
    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_6
    return v1
.end method

.method public static convertToIsDeviceMuted(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getCurrentVolume()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public static convertToIsPlaying(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    return v0
.end method

.method public static convertToIsPlayingAd(Landroidx/media3/session/legacy/MediaMetadataCompat;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p0, v1, v3

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public static convertToLegacyErrorCode(I)I
    .locals 2

    .line 1
    const/16 v0, -0x6e

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, -0x6d

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, -0x6

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_0
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_1
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_2
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :pswitch_3
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_4
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :pswitch_5
    const/16 p0, 0x9

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    const/16 p0, 0xa

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    const/16 p0, 0xb

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    const/16 p0, 0x8

    .line 46
    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToLegacyErrorCode(Landroidx/media3/common/PlaybackException;)I
    .locals 0

    .line 49
    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(I)I

    move-result p0

    return p0
.end method

.method public static convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    .locals 2

    .line 1
    const-string v0, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "android.service.media.extra.RECENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setRecent(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "android.service.media.extra.OFFLINE"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setOffline(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "android.service.media.extra.SUGGESTED"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setSuggested(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    new-instance p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static convertToMediaButtonPreferences(Landroidx/media3/session/legacy/PlaybackStateCompat;)Lj5/w0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/PlaybackStateCompat;",
            ")",
            "Lj5/w0;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lj5/w0;->d:Lj5/u0;

    .line 4
    .line 5
    sget-object p0, Lj5/x1;->g:Lj5/x1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lj5/w0;->d:Lj5/u0;

    .line 15
    .line 16
    sget-object p0, Lj5/x1;->g:Lj5/x1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, "initialCapacity"

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1, v0}, Lj5/x;->c(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v1

    .line 63
    :goto_1
    new-instance v7, Landroidx/media3/session/CommandButton$Builder;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getIcon()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v6, v8}, Landroidx/media3/session/CommandButton$Builder;-><init>(II)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroidx/media3/session/SessionCommand;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 77
    .line 78
    :cond_3
    invoke-direct {v6, v4, v5}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {v3, v4}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    array-length v4, v0

    .line 106
    add-int/lit8 v5, v2, 0x1

    .line 107
    .line 108
    invoke-static {v4, v5}, Lj5/q0;->e(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    array-length v6, v0

    .line 113
    if-gt v4, v6, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    aput-object v3, v0, v2

    .line 121
    .line 122
    move v2, v5

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v0, v2}, Lj5/w0;->h([Ljava/lang/Object;I)Lj5/x1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_2
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v2, v3

    .line 57
    :goto_1
    iget-object v5, v1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v5, v3

    .line 64
    :goto_2
    if-nez v2, :cond_5

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    :cond_5
    if-nez p1, :cond_6

    .line 69
    .line 70
    new-instance p1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_6
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->convertToExtraBtFolderType(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-string v2, "android.media.extra.BT_FOLDER_TYPE"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_7
    if-eqz v5, :cond_8

    .line 99
    .line 100
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v5, v2

    .line 113
    const-string v2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->supportedCommands:Lj5/w0;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_a

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v5, v1, Landroidx/media3/common/MediaMetadata;->supportedCommands:Lj5/w0;

    .line 136
    .line 137
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 141
    .line 142
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    iget-object v3, v1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object v4, v1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    new-instance p1, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_b
    const-string v5, "androidx.media3.mediadescriptioncompat.title"

    .line 161
    .line 162
    iget-object v6, v1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    const/4 v2, 0x3

    .line 169
    new-array v5, v2, [Ljava/lang/CharSequence;

    .line 170
    .line 171
    move v6, v3

    .line 172
    move v7, v6

    .line 173
    :goto_3
    if-ge v6, v2, :cond_e

    .line 174
    .line 175
    sget-object v8, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 176
    .line 177
    array-length v9, v8

    .line 178
    if-ge v7, v9, :cond_e

    .line 179
    .line 180
    add-int/lit8 v9, v7, 0x1

    .line 181
    .line 182
    aget-object v7, v8, v7

    .line 183
    .line 184
    invoke-static {v7, v1}, Landroidx/media3/session/LegacyConversions;->getText(Ljava/lang/String;Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_d

    .line 193
    .line 194
    add-int/lit8 v8, v6, 0x1

    .line 195
    .line 196
    aput-object v7, v5, v6

    .line 197
    .line 198
    move v6, v8

    .line 199
    :cond_d
    move v7, v9

    .line 200
    goto :goto_3

    .line 201
    :cond_e
    aget-object v2, v5, v3

    .line 202
    .line 203
    aget-object v3, v5, v4

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    aget-object v4, v5, v4

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 227
    .line 228
    iget-object p0, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->build()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method public static convertToMediaItem(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->isBrowsable()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->isPlayable()Z

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;ZZ)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 54
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-static {p0, v0, v1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;ZZ)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private static convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;ZZ)Landroidx/media3/common/MediaItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v1, p1, p2}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Landroidx/media3/common/MediaMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static convertToMediaItem(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 56
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 57
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0, p0, p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 59
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 61
    :cond_0
    const-string p0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 62
    new-instance v1, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 63
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 65
    :cond_1
    invoke-static {p1, p2}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItemList(Landroidx/media3/common/Timeline;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
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
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Landroidx/media3/common/MediaMetadata;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 330
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Landroidx/media3/common/MediaMetadata;
    .locals 4

    if-nez p0, :cond_0

    .line 331
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object p0

    .line 332
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 333
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    .line 335
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    .line 336
    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 337
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 338
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    const-string v2, "LegacyConversions"

    const-string v3, "Failed to convert iconBitmap to artworkData"

    invoke-static {v2, v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    const/4 v2, 0x3

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 341
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 342
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 343
    const-string p1, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 344
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/session/LegacyConversions;->convertToFolderType(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 346
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 347
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    if-eqz v1, :cond_4

    .line 348
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 349
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 350
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 351
    const-string p1, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 352
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 353
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 354
    invoke-static {p1}, Lj5/w0;->j(Ljava/util/Collection;)Lj5/w0;

    move-result-object p1

    .line 355
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setSupportedCommands(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_5
    if-eqz v1, :cond_6

    .line 356
    const-string p1, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 357
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 358
    invoke-virtual {v0, p2}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 359
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 360
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 361
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :goto_2
    if-eqz v1, :cond_7

    .line 362
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 363
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 364
    :cond_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 365
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.media.metadata.TITLE"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "android.media.metadata.ARTIST"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "android.media.metadata.ALBUM"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "android.media.metadata.RATING"

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setOverallRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 101
    .line 102
    .line 103
    const-string v1, "android.media.metadata.DURATION"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    cmp-long v3, v1, v3

    .line 118
    .line 119
    if-ltz v3, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setDurationMs(Ljava/lang/Long;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string v1, "android.media.metadata.USER_RATING"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 153
    .line 154
    .line 155
    :goto_2
    const-string p1, "android.media.metadata.YEAR"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    long-to-int p1, v1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 173
    .line 174
    .line 175
    :cond_5
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    .line 176
    .line 177
    const-string v1, "android.media.metadata.ART_URI"

    .line 178
    .line 179
    const-string v2, "android.media.metadata.DISPLAY_ICON_URI"

    .line 180
    .line 181
    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->getFirstString(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 196
    .line 197
    .line 198
    :cond_6
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 199
    .line 200
    const-string v1, "android.media.metadata.ART"

    .line 201
    .line 202
    const-string v2, "android.media.metadata.DISPLAY_ICON"

    .line 203
    .line 204
    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->getFirstBitmap(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToByteArray(Landroid/graphics/Bitmap;)[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception p1

    .line 228
    const-string v1, "LegacyConversions"

    .line 229
    .line 230
    const-string v2, "Failed to convert artworkBitmap to artworkData"

    .line 231
    .line 232
    invoke-static {v1, v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_3
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-static {v1, v2}, Landroidx/media3/session/LegacyConversions;->convertToFolderType(J)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 263
    .line 264
    .line 265
    :cond_8
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    long-to-int p1, v1

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 283
    .line 284
    .line 285
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object p1, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lj5/g1;

    .line 295
    .line 296
    invoke-virtual {p1}, Lj5/r0;->g()Lj5/l2;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method

.method public static convertToMediaMetadata(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata;
    .locals 1

    if-nez p0, :cond_0

    .line 366
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object p0

    .line 367
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaMetadataCompat(Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "android.media.metadata.TITLE"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v1, "android.media.metadata.ARTIST"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v1, "android.media.metadata.ALBUM"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    const-string v2, "android.media.metadata.YEAR"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 87
    .line 88
    .line 89
    :cond_7
    if-eqz p2, :cond_8

    .line 90
    .line 91
    const-string v0, "android.media.metadata.MEDIA_URI"

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "android.media.metadata.ART_URI"

    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 133
    .line 134
    .line 135
    :cond_9
    if-eqz p5, :cond_a

    .line 136
    .line 137
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 138
    .line 139
    invoke-virtual {p1, p2, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 140
    .line 141
    .line 142
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 143
    .line 144
    invoke-virtual {p1, p2, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 p5, -0x1

    .line 156
    if-eq p2, p5, :cond_b

    .line 157
    .line 158
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToExtraBtFolderType(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-string p2, "android.media.metadata.BT_FOLDER_TYPE"

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 171
    .line 172
    .line 173
    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long p2, p3, v0

    .line 179
    .line 180
    if-nez p2, :cond_c

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->durationMs:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    :cond_c
    cmp-long p2, p3, v0

    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    const-string p2, "android.media.metadata.DURATION"

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 200
    .line 201
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_e

    .line 206
    .line 207
    const-string p3, "android.media.metadata.USER_RATING"

    .line 208
    .line 209
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 210
    .line 211
    .line 212
    :cond_e
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    .line 213
    .line 214
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_f

    .line 219
    .line 220
    const-string p3, "android.media.metadata.RATING"

    .line 221
    .line 222
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz p2, :cond_10

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    int-to-long p2, p2

    .line 234
    const-string p4, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 235
    .line 236
    invoke-virtual {p1, p4, p2, p3}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 240
    .line 241
    if-eqz p2, :cond_15

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :cond_11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_15

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Ljava/lang/String;

    .line 262
    .line 263
    iget-object p4, p0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    if-eqz p4, :cond_14

    .line 270
    .line 271
    instance-of p5, p4, Ljava/lang/CharSequence;

    .line 272
    .line 273
    if-eqz p5, :cond_12

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_12
    instance-of p5, p4, Ljava/lang/Byte;

    .line 277
    .line 278
    if-nez p5, :cond_13

    .line 279
    .line 280
    instance-of p5, p4, Ljava/lang/Short;

    .line 281
    .line 282
    if-nez p5, :cond_13

    .line 283
    .line 284
    instance-of p5, p4, Ljava/lang/Integer;

    .line 285
    .line 286
    if-nez p5, :cond_13

    .line 287
    .line 288
    instance-of p5, p4, Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz p5, :cond_11

    .line 291
    .line 292
    :cond_13
    check-cast p4, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide p4

    .line 298
    invoke-virtual {p1, p3, p4, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_14
    :goto_1
    check-cast p4, Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-virtual {p1, p3, p4}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_15
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->build()Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method

.method public static convertToPeriod(I)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move v3, p0

    .line 19
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static convertToPlayWhenReady(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static convertToPlaybackException(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/media3/common/PlaybackException;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackExceptionErrorCode(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 42
    .line 43
    :goto_1
    invoke-direct {v3, v1, v0, p0, v2}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static convertToPlaybackExceptionErrorCode(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->convertToSessionErrorCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x3e8

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0x7d0

    .line 16
    .line 17
    return p0
.end method

.method public static convertToPlaybackParameters(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static convertToPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/media3/session/LegacyConversions$ConversionException;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "Invalid state of PlaybackStateCompat: "

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Landroidx/media3/session/LegacyConversions$ConversionException;-><init>(Ljava/lang/String;Landroidx/media3/session/LegacyConversions$1;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :pswitch_1
    return v2

    .line 41
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v3, v0, v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    cmp-long p0, p0, v0

    .line 60
    .line 61
    if-gez p0, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    const/4 p0, 0x4

    .line 65
    return p0

    .line 66
    :pswitch_3
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToPlaybackStateCompatRepeatMode(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unrecognized RepeatMode: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "LegacyConversions"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    return v0
.end method

.method public static convertToPlaybackStateCompatShuffleMode(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method public static convertToPlaybackStateCompatState(Landroidx/media3/common/Player;Z)I
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq v0, p1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    const-string p0, "Unrecognized State: "

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    return v2

    .line 45
    :cond_4
    if-eqz p0, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    const/4 p0, 0x6

    .line 49
    return p0

    .line 50
    :cond_6
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static convertToPlayerCommands(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Landroidx/media3/common/Player$Commands;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getActions()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    :goto_0
    const-wide/16 v5, 0x4

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-wide/16 v8, 0x2

    .line 26
    .line 27
    invoke-static {v3, v4, v8, v9}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const-wide/16 v8, 0x200

    .line 34
    .line 35
    invoke-static {v3, v4, v8, v9}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v7}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 42
    .line 43
    .line 44
    :cond_3
    const-wide/16 v8, 0x4000

    .line 45
    .line 46
    invoke-static {v3, v4, v8, v9}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 54
    .line 55
    .line 56
    :cond_4
    const-wide/32 v9, 0x8000

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const-wide/16 v9, 0x400

    .line 66
    .line 67
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    :cond_5
    const-wide/32 v9, 0x10000

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    const-wide/16 v9, 0x800

    .line 83
    .line 84
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    :cond_6
    const-wide/32 v9, 0x20000

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    const-wide/16 v9, 0x2000

    .line 100
    .line 101
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    :cond_7
    const/16 p0, 0x1f

    .line 108
    .line 109
    filled-new-array {p0, v8}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 114
    .line 115
    .line 116
    :cond_8
    const-wide/16 v9, 0x8

    .line 117
    .line 118
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    const/16 p0, 0xb

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 127
    .line 128
    .line 129
    :cond_9
    const-wide/16 v9, 0x40

    .line 130
    .line 131
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    const/16 p0, 0xc

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 140
    .line 141
    .line 142
    :cond_a
    const-wide/16 v9, 0x100

    .line 143
    .line 144
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    const/4 p0, 0x5

    .line 151
    const/4 v9, 0x4

    .line 152
    filled-new-array {p0, v9}, [I

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 157
    .line 158
    .line 159
    :cond_b
    const-wide/16 v9, 0x20

    .line 160
    .line 161
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    const/16 p0, 0x9

    .line 168
    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    filled-new-array {p0, v9}, [I

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 176
    .line 177
    .line 178
    :cond_c
    const-wide/16 v9, 0x10

    .line 179
    .line 180
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    const/4 v9, 0x6

    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    const/4 p0, 0x7

    .line 188
    filled-new-array {p0, v9}, [I

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 193
    .line 194
    .line 195
    :cond_d
    const-wide/32 v10, 0x400000

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v10, v11}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    const/16 p0, 0xd

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 207
    .line 208
    .line 209
    :cond_e
    const-wide/16 v10, 0x1

    .line 210
    .line 211
    invoke-static {v3, v4, v10, v11}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_f

    .line 216
    .line 217
    const/4 p0, 0x3

    .line 218
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 219
    .line 220
    .line 221
    :cond_f
    const/16 p0, 0x22

    .line 222
    .line 223
    const/16 v10, 0x1a

    .line 224
    .line 225
    if-ne p1, v7, :cond_10

    .line 226
    .line 227
    filled-new-array {v10, p0}, [I

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_10
    if-ne p1, v8, :cond_11

    .line 236
    .line 237
    const/16 p1, 0x19

    .line 238
    .line 239
    const/16 v7, 0x21

    .line 240
    .line 241
    filled-new-array {v10, p0, p1, v7}, [I

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 246
    .line 247
    .line 248
    :cond_11
    :goto_1
    new-array p0, v9, [I

    .line 249
    .line 250
    fill-array-data p0, :array_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 254
    .line 255
    .line 256
    and-long p0, p2, v5

    .line 257
    .line 258
    cmp-long p0, p0, v1

    .line 259
    .line 260
    if-eqz p0, :cond_12

    .line 261
    .line 262
    const/16 p0, 0x14

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 265
    .line 266
    .line 267
    const-wide/16 p0, 0x1000

    .line 268
    .line 269
    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_12

    .line 274
    .line 275
    const/16 p0, 0xa

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 278
    .line 279
    .line 280
    :cond_12
    if-eqz p4, :cond_14

    .line 281
    .line 282
    const-wide/32 p0, 0x40000

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_13

    .line 290
    .line 291
    const/16 p0, 0xf

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 294
    .line 295
    .line 296
    :cond_13
    const-wide/32 p0, 0x200000

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_14

    .line 304
    .line 305
    const/16 p0, 0xe

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 308
    .line 309
    .line 310
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public static convertToQueueItem(Landroidx/media3/common/MediaItem;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroidx/media3/session/LegacyConversions;->convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToQueueItemId(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static convertToQueueItemId(I)J
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public static convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;
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
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getRatingStyle()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/PercentageRating;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getPercentRating()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, p0}, Landroidx/media3/common/PercentageRating;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p0, Landroidx/media3/common/PercentageRating;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/common/PercentageRating;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Landroidx/media3/common/StarRating;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x4

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance p0, Landroidx/media3/common/StarRating;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x3

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    new-instance p0, Landroidx/media3/common/StarRating;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Landroidx/media3/common/ThumbRating;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isThumbUp()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-direct {v0, p0}, Landroidx/media3/common/ThumbRating;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    new-instance p0, Landroidx/media3/common/ThumbRating;

    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/media3/common/ThumbRating;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Landroidx/media3/common/HeartRating;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->hasHeart()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-direct {v0, p0}, Landroidx/media3/common/HeartRating;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    new-instance p0, Landroidx/media3/common/HeartRating;

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/media3/common/HeartRating;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->getRatingCompatStyle(Landroidx/media3/common/Rating;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/Rating;->isRated()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, Landroidx/media3/common/PercentageRating;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/PercentageRating;->getPercent()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newPercentageRating(F)Landroidx/media3/session/legacy/RatingCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Landroidx/media3/common/StarRating;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/StarRating;->getStarRating()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0}, Landroidx/media3/session/legacy/RatingCompat;->newStarRating(IF)Landroidx/media3/session/legacy/RatingCompat;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p0, Landroidx/media3/common/ThumbRating;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/ThumbRating;->isThumbsUp()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newThumbRating(Z)Landroidx/media3/session/legacy/RatingCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p0, Landroidx/media3/common/HeartRating;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/common/HeartRating;->isHeart()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newHeartRating(Z)Landroidx/media3/session/legacy/RatingCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToRepeatMode(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "LegacyConversions"

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method public static convertToRootHints(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    :goto_0
    const-string v2, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v1, "android.service.media.extra.RECENT"

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "android.service.media.extra.OFFLINE"

    .line 50
    .line 51
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isOffline:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.service.media.extra.SUGGESTED"

    .line 57
    .line 58
    iget-boolean p0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isSuggested:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static convertToSessionCommands(Landroidx/media3/session/legacy/PlaybackStateCompat;Z)Landroidx/media3/session/SessionCommands;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/SessionCommands$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/SessionCommands$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllSessionCommands()Landroidx/media3/session/SessionCommands$Builder;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x9c4a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands$Builder;->remove(I)Landroidx/media3/session/SessionCommands$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Landroidx/media3/session/SessionCommand;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 54
    .line 55
    :cond_1
    invoke-direct {v2, v1, p1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/media3/session/SessionCommands$Builder;->add(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static convertToSessionError(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)Landroidx/media3/session/SessionError;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToSessionErrorCode(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Landroidx/media3/session/SessionError;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p4}, Landroidx/media3/session/LegacyConversions;->getSessionErrorMessage(ILandroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    :goto_1
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static convertToSessionError(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/session/SessionError;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 39
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/session/LegacyConversions;->convertToSessionError(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)Landroidx/media3/session/SessionError;

    move-result-object p0

    return-object p0
.end method

.method private static convertToSessionErrorCode(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, -0x6d

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/16 p0, -0x6b

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_3
    const/16 p0, -0x6e

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_4
    const/16 p0, -0x6a

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_5
    const/16 p0, -0x69

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_6
    const/16 p0, -0x68

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_7
    const/16 p0, -0x67

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_8
    const/16 p0, -0x66

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, -0x6

    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, -0x2

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static convertToShuffleModeEnabled(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Unrecognized ShuffleMode: "

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static convertToTotalBufferedDurationMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->convertToBufferedPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static convertToWindow(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/Timeline$Window;
    .locals 21

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v19, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    move/from16 v18, p1

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    move/from16 v17, p1

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static extractMaxCommandsForMediaItemFromRootHints(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static getCurrentPosition(Landroidx/media3/session/legacy/PlaybackStateCompat;J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getCurrentPosition(Ljava/lang/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private static varargs getFirstBitmap(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static varargs getFirstString(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getFutureResult(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v3, p1

    .line 7
    :goto_0
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    const/4 v2, 0x1

    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    cmp-long v5, v3, p1

    .line 32
    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    sub-long v3, p1, v3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p0
.end method

.method public static getLegacyStreamType(Landroidx/media3/common/AudioAttributes;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->convertToAudioAttributesCompat(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/legacy/AudioAttributesCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getLegacyStreamType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    :cond_0
    return p0
.end method

.method public static getRatingCompatStyle(Landroidx/media3/common/Rating;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/media3/common/HeartRating;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/media3/common/ThumbRating;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Landroidx/media3/common/StarRating;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Landroidx/media3/common/StarRating;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/StarRating;->getMaxStars()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    instance-of p0, p0, Landroidx/media3/common/PercentageRating;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static getSessionErrorMessage(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, -0x6

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, -0x5

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x4

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget p0, Landroidx/media3/session/R$string;->error_message_fallback:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget p0, Landroidx/media3/session/R$string;->error_message_authentication_expired:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget p0, Landroidx/media3/session/R$string;->error_message_premium_account_required:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    sget p0, Landroidx/media3/session/R$string;->error_message_concurrent_stream_limit:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    sget p0, Landroidx/media3/session/R$string;->error_message_parental_control_restricted:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget p0, Landroidx/media3/session/R$string;->error_message_not_available_in_region:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    sget p0, Landroidx/media3/session/R$string;->error_message_skip_limit_reached:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    sget p0, Landroidx/media3/session/R$string;->error_message_setup_required:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    sget p0, Landroidx/media3/session/R$string;->error_message_end_of_playlist:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    sget p0, Landroidx/media3/session/R$string;->error_message_content_already_playing:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    sget p0, Landroidx/media3/session/R$string;->error_message_invalid_state:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    sget p0, Landroidx/media3/session/R$string;->error_message_bad_value:I

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    sget p0, Landroidx/media3/session/R$string;->error_message_permission_denied:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    sget p0, Landroidx/media3/session/R$string;->error_message_io:I

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    sget p0, Landroidx/media3/session/R$string;->error_message_not_supported:I

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_5
    sget p0, Landroidx/media3/session/R$string;->error_message_info_cancelled:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    sget p0, Landroidx/media3/session/R$string;->error_message_disconnected:I

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch -0x6e
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

.method private static getText(Ljava/lang/String;Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "android.media.metadata.TITLE"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "android.media.metadata.ALBUM"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "android.media.metadata.COMPOSER"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "android.media.metadata.WRITER"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "android.media.metadata.ARTIST"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :pswitch_0
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_5
        -0x48f6a837 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hasAction(JJ)Z
    .locals 0

    .line 1
    and-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, p2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

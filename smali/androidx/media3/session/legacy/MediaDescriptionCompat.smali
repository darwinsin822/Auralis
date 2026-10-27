.class public final Landroidx/media3/session/legacy/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;,
        Landroidx/media3/session/legacy/MediaDescriptionCompat$Api23Impl;,
        Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    }
.end annotation


# static fields
.field public static final BT_FOLDER_TYPE_ALBUMS:J = 0x2L

.field public static final BT_FOLDER_TYPE_ARTISTS:J = 0x3L

.field public static final BT_FOLDER_TYPE_GENRES:J = 0x4L

.field public static final BT_FOLDER_TYPE_MIXED:J = 0x0L

.field public static final BT_FOLDER_TYPE_PLAYLISTS:J = 0x5L

.field public static final BT_FOLDER_TYPE_TITLES:J = 0x1L

.field public static final BT_FOLDER_TYPE_YEARS:J = 0x6L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final DESCRIPTION_KEY_MEDIA_URI:Ljava/lang/String; = "android.support.v4.media.description.MEDIA_URI"

.field public static final DESCRIPTION_KEY_NULL_BUNDLE_FLAG:Ljava/lang/String; = "android.support.v4.media.description.NULL_BUNDLE_FLAG"

.field public static final EXTRA_BT_FOLDER_TYPE:Ljava/lang/String; = "android.media.extra.BT_FOLDER_TYPE"

.field public static final EXTRA_DOWNLOAD_STATUS:Ljava/lang/String; = "android.media.extra.DOWNLOAD_STATUS"

.field public static final STATUS_DOWNLOADED:J = 0x2L

.field public static final STATUS_DOWNLOADING:J = 0x1L

.field public static final STATUS_NOT_DOWNLOADED:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "MediaDescriptionCompat"


# instance fields
.field private final mDescription:Ljava/lang/CharSequence;

.field private mDescriptionFwk:Landroid/media/MediaDescription;

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:Landroid/graphics/Bitmap;

.field private final mIconUri:Landroid/net/Uri;

.field private final mMediaId:Ljava/lang/String;

.field private final mMediaUri:Landroid/net/Uri;

.field private final mSubtitle:Ljava/lang/CharSequence;

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-class v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/net/Uri;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/net/Uri;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 76
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 77
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 78
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 79
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 80
    iput-object p7, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 81
    iput-object p8, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    return-void
.end method

.method public static fromMediaDescription(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaDescription;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getMediaId(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getTitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getSubtitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getDescription(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getIconBitmap(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getIconUri(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getExtras(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v3, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_0
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x2

    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    move-object v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api23Impl;->getMediaUri(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->build()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object p0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    .line 128
    .line 129
    :cond_5
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaDescription()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->createBuilder()Landroid/media/MediaDescription$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setMediaId(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setTitle(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setSubtitle(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setDescription(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setIconBitmap(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setIconUri(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setExtras(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api23Impl;->setMediaUri(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->build(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    .line 55
    .line 56
    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/media/MediaDescription;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

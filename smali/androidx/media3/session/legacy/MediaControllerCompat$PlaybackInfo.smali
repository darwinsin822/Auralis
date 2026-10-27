.class public final Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field public static final PLAYBACK_TYPE_LOCAL:I = 0x1

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x2


# instance fields
.field private final mAudioAttrsCompat:Landroidx/media3/session/legacy/AudioAttributesCompat;

.field private final mCurrentVolume:I

.field private final mMaxVolume:I

.field private final mPlaybackType:I

.field private final mVolumeControl:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->setLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->build()Landroidx/media3/session/legacy/AudioAttributesCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;-><init>(ILandroidx/media3/session/legacy/AudioAttributesCompat;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILandroidx/media3/session/legacy/AudioAttributesCompat;III)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    .line 25
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->mAudioAttrsCompat:Landroidx/media3/session/legacy/AudioAttributesCompat;

    .line 26
    iput p3, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    .line 27
    iput p4, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    .line 28
    iput p5, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    return-void
.end method


# virtual methods
.method public getAudioAttributes()Landroidx/media3/session/legacy/AudioAttributesCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->mAudioAttrsCompat:Landroidx/media3/session/legacy/AudioAttributesCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioStream()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->mAudioAttrsCompat:Landroidx/media3/session/legacy/AudioAttributesCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getLegacyStreamType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumeControl()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    .line 2
    .line 3
    return v0
.end method

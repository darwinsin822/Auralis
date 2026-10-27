.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;
.super Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVolumeChanged(Landroidx/media3/session/legacy/VolumeProviderCompat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 11
    .line 12
    iget v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 13
    .line 14
    iget v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getVolumeControl()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getMaxVolume()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getCurrentVolume()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroidx/media3/session/legacy/ParcelableVolumeInfo;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

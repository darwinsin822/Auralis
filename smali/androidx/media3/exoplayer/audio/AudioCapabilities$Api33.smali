.class final Landroidx/media3/exoplayer/audio/AudioCapabilities$Api33;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCapabilitiesInternalForDirectPlayback(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/b;->v(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->access$000(Ljava/util/List;)Lj5/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/audio/AudioCapabilities$1;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static getDefaultRoutedDeviceForAttributes(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/b;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

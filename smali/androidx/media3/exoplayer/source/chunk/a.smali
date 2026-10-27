.class public abstract synthetic Landroidx/media3/exoplayer/source/chunk/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static bridge synthetic A(Landroid/os/Vibrator;[I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Landroid/view/WindowInsetsController;Lu3/k;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic c(Landroid/media/DrmInitData;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/DrmInitData;->getSchemeInitDataCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/media/MediaParser$InputReader;[BII)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaParser$InputReader;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsAnimation;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Landroid/media/MediaParser$InputReader;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/media/MediaParser$InputReader;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/media/MediaParser$SeekMap;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaParser$SeekMap;->getDurationMicros()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic h(Landroid/media/MediaParser$SeekPoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/media/MediaParser$SeekPoint;->timeMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic i(Landroid/view/WindowInsetsAnimation;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic j(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/DrmInitData;I)Landroid/media/DrmInitData$SchemeInitData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/DrmInitData;->getSchemeInitDataAt(I)Landroid/media/DrmInitData$SchemeInitData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/MediaParser$TrackData;)Landroid/media/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/media/MediaParser$TrackData;->drmInitData:Landroid/media/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/media/MediaParser$InputReader;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaParser$InputReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o()Landroid/media/MediaParser$SeekPoint;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic p(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Landroid/media/DrmInitData$SchemeInitData;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/media/DrmInitData$SchemeInitData;->uuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic u(Landroid/media/MediaParser;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic v(Landroid/view/Surface;FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/view/WindowInsetsAnimation;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/view/WindowInsetsController;Lu3/k;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/media/MediaParser$SeekMap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaParser$SeekMap;->isSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

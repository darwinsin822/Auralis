.class public interface abstract Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/VideoFrameProcessingException;)V
.end method

.method public abstract onFirstFrameRendered(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
.end method

.method public abstract onFrameDropped(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/VideoSize;)V
.end method

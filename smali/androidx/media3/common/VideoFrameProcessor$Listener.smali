.class public interface abstract Landroidx/media3/common/VideoFrameProcessor$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/VideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onEnded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInputStreamRegistered(ILjava/util/List;Landroidx/media3/common/FrameInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/FrameInfo;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.class public interface abstract Landroidx/media3/exoplayer/offline/WritableDownloadIndex;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadIndex;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract putDownload(Landroidx/media3/exoplayer/offline/Download;)V
.end method

.method public abstract removeDownload(Ljava/lang/String;)V
.end method

.method public abstract setDownloadingStatesToQueued()V
.end method

.method public abstract setStatesToRemoving()V
.end method

.method public abstract setStopReason(I)V
.end method

.method public abstract setStopReason(Ljava/lang/String;I)V
.end method

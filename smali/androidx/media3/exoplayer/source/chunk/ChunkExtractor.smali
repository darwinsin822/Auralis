.class public interface abstract Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;,
        Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    }
.end annotation


# virtual methods
.method public abstract getChunkIndex()Landroidx/media3/extractor/ChunkIndex;
.end method

.method public abstract getSampleFormats()[Landroidx/media3/common/Format;
.end method

.method public abstract init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
.end method

.method public abstract read(Landroidx/media3/extractor/ExtractorInput;)Z
.end method

.method public abstract release()V
.end method

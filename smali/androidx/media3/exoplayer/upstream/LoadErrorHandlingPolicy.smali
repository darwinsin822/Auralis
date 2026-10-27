.class public interface abstract Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;,
        Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;,
        Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;,
        Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackType;
    }
.end annotation


# static fields
.field public static final FALLBACK_TYPE_LOCATION:I = 0x1

.field public static final FALLBACK_TYPE_TRACK:I = 0x2


# virtual methods
.method public abstract getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;
.end method

.method public abstract getMinimumLoadableRetryCount(I)I
.end method

.method public abstract getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
.end method

.method public onLoadTaskConcluded(J)V
    .locals 0

    .line 1
    return-void
.end method

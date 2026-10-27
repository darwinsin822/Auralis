.class public interface abstract Landroidx/media3/extractor/text/SubtitleParser;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;,
        Landroidx/media3/extractor/text/SubtitleParser$Factory;
    }
.end annotation


# virtual methods
.method public abstract getCueReplacementBehavior()I
.end method

.method public abstract parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation
.end method

.method public parse([BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 7

    .line 1
    invoke-static {}, Lj5/w0;->i()Lj5/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->access$000()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v6, Landroidx/media3/exoplayer/source/preload/a;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v6, v1, v0}, Landroidx/media3/exoplayer/source/preload/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj5/t0;->f()Lj5/x1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

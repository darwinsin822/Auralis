.class public final synthetic Landroidx/media3/extractor/mp4/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Li5/b;
.implements Landroidx/media3/container/ReorderingSeiMessageQueue$SeiConsumer;


# instance fields
.field public final synthetic c:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp4/a;->c:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/a;->c:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/a;->c:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

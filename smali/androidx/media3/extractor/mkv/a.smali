.class public final synthetic Landroidx/media3/extractor/mkv/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/extractor/mkv/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/mkv/a;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mkv/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/extractor/ts/TsExtractor;->b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

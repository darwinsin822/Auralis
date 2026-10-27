.class public final synthetic Landroidx/media3/extractor/text/cea/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/decoder/DecoderOutputBuffer$Owner;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/text/cea/CeaDecoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/cea/CeaDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/b;->a:Landroidx/media3/extractor/text/cea/CeaDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/b;->a:Landroidx/media3/extractor/text/cea/CeaDecoder;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/extractor/text/cea/CeaDecoder$CeaOutputBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/CeaDecoder;->releaseOutputBuffer(Landroidx/media3/extractor/text/SubtitleOutputBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

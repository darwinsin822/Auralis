.class Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;
.super Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->createOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->this$0:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->this$0:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->access$000(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

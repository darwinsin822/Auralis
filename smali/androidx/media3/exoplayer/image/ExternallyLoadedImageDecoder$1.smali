.class Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;
.super Landroidx/media3/exoplayer/image/ImageOutputBuffer;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;->this$0:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

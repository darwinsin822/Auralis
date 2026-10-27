.class public final synthetic Landroidx/media3/exoplayer/video/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/video/f;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/video/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Exception;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/common/VideoSize;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/VideoSize;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

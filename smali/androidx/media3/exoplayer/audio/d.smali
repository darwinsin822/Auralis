.class public final synthetic Landroidx/media3/exoplayer/audio/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/audio/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->d:J

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/d;->d:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/d;->d:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

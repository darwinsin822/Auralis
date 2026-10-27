.class public final synthetic Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/l;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/l;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/l;->d:I

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/l;->d:I

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

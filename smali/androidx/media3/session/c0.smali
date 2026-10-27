.class public final synthetic Landroidx/media3/session/c0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic e:Landroidx/media3/common/MediaItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/c0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/c0;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/session/c0;->e:Landroidx/media3/common/MediaItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/c0;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/c0;->e:Landroidx/media3/common/MediaItem;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->E(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/c0;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/c0;->e:Landroidx/media3/common/MediaItem;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->k1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

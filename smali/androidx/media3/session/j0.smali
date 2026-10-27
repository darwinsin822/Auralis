.class public final synthetic Landroidx/media3/session/j0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/session/j0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/j0;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/media3/session/j0;->e:Z

    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/session/j0;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/j0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/session/j0;->f:I

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/j0;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/session/j0;->e:Z

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->m0(Landroidx/media3/session/MediaControllerImplBase;ZILandroidx/media3/session/MediaController$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Landroidx/media3/session/j0;->f:I

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/j0;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/media3/session/j0;->e:Z

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->F0(Landroidx/media3/session/MediaControllerImplBase;ZILandroidx/media3/session/MediaController$Listener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/j0;->e:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/j0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/j0;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->X0(Landroidx/media3/session/MediaControllerImplBase;ZILandroidx/media3/session/IMediaSession;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

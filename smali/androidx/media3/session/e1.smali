.class public final synthetic Landroidx/media3/session/e1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/e1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/e1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/session/e1;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/session/e1;->f:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/e1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/e1;->f:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/session/MediaBrowserImplBase;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/e1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/session/e1;->e:I

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/session/MediaControllerStub;->q(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/e1;->f:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/session/MediaBrowserImplBase;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/e1;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/session/e1;->e:I

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/session/MediaControllerStub;->g(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V

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

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 3

    .line 31
    iget v0, p0, Landroidx/media3/session/e1;->e:I

    iget-object v1, p0, Landroidx/media3/session/e1;->f:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    iget-object v2, p0, Landroidx/media3/session/e1;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->L(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

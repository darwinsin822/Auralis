.class public final synthetic Landroidx/media3/session/g1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic c:Landroidx/media3/session/SessionCommands;

.field public final synthetic d:Landroidx/media3/common/Player$Commands;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/g1;->c:Landroidx/media3/session/SessionCommands;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/g1;->d:Landroidx/media3/common/Player$Commands;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/g1;->c:Landroidx/media3/session/SessionCommands;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/g1;->d:Landroidx/media3/common/Player$Commands;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->n(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/media3/session/g1;->c:Landroidx/media3/session/SessionCommands;

    iget-object v1, p0, Landroidx/media3/session/g1;->d:Landroidx/media3/common/Player$Commands;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->I(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

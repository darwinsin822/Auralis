.class public final synthetic Landroidx/media3/session/o0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/session/o0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/o0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/o0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/session/o0;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/o0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/o0;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/session/o0;->c:I

    iput-object p4, p0, Landroidx/media3/session/o0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/o0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/o0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    iget v3, p0, Landroidx/media3/session/o0;->c:I

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaControllerImplBase;->T(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;ILandroidx/media3/session/MediaController$Listener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/o0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/o0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/session/o0;->c:I

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaLibrarySessionImpl;->T(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

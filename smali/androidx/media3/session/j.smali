.class public final synthetic Landroidx/media3/session/j;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;
.implements Lcom/google/common/util/concurrent/r;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Landroidx/media3/session/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/j;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/session/j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->a(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/session/j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->b(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/session/j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/os/ResultReceiver;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->k(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

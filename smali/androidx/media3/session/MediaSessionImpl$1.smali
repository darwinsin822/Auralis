.class Landroidx/media3/session/MediaSessionImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcom/google/common/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/t;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaSessionImpl;

.field final synthetic val$callOnPlayerInteractionFinished:Z

.field final synthetic val$controllerForRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

.field final synthetic val$playCommand:Landroidx/media3/common/Player$Commands;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ZLandroidx/media3/common/Player$Commands;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$controllerForRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$callOnPlayerInteractionFinished:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$playCommand:Landroidx/media3/common/Player$Commands;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionImpl$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionImpl$1;->lambda$onSuccess$0(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$000(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/session/MediaSessionImpl;->access$000(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 22
    .line 23
    invoke-virtual {p1, p3, p4}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MediaSessionImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/session/MediaSessionImpl;->access$000(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$callOnPlayerInteractionFinished:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$controllerForRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$playCommand:Landroidx/media3/common/Player$Commands;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onSuccess(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$controllerForRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iget-boolean v4, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$callOnPlayerInteractionFinished:Z

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$playCommand:Landroidx/media3/common/Player$Commands;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/session/q1;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/q1;-><init>(Landroidx/media3/session/MediaSessionImpl$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5, v1}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl$1;->onSuccess(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method

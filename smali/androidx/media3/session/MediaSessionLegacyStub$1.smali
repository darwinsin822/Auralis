.class Landroidx/media3/session/MediaSessionLegacyStub$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcom/google/common/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V
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
.field final synthetic this$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field final synthetic val$controller:Landroidx/media3/session/MediaSession$ControllerInfo;

.field final synthetic val$play:Z


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->val$controller:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->val$play:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub$1;->lambda$onSuccess$0(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->prepareIfCommandAvailable()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPositionIfCommandAvailable()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->playIfCommandAvailable()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    filled-new-array {v2, v3}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->val$controller:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->val$play:Z

    .line 20
    .line 21
    new-instance v4, Landroidx/media3/session/p1;

    .line 22
    .line 23
    invoke-direct {v4, p0, p1, v3, v2}, Landroidx/media3/session/p1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$1;->onSuccess(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method

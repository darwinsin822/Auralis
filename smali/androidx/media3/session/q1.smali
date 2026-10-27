.class public final synthetic Landroidx/media3/session/q1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/session/q1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/q1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/q1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/media3/session/q1;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/session/q1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/media3/session/q1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 18
    iput p6, p0, Landroidx/media3/session/q1;->c:I

    iput-object p1, p0, Landroidx/media3/session/q1;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/q1;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/q1;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/q1;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/media3/session/q1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/q1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/q1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/q1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/session/IMediaController;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/q1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/session/q1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/media3/session/ConnectionRequest;

    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/media3/session/q1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->b(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/q1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/session/MediaSessionImpl$1;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/session/q1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/session/q1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/session/q1;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroidx/media3/common/Player$Commands;

    .line 43
    .line 44
    iget-boolean v4, p0, Landroidx/media3/session/q1;->d:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/media3/session/MediaSessionImpl$1;->a(Landroidx/media3/session/MediaSessionImpl$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/q1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/session/q1;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/media3/session/MediaSession;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/session/q1;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lj5/w0;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/session/q1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroidx/media3/session/p0;

    .line 65
    .line 66
    iget-boolean v4, p0, Landroidx/media3/session/q1;->d:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaNotificationManager;->e(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lj5/w0;Landroidx/media3/session/p0;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

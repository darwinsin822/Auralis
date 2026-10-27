.class public final synthetic Landroidx/media3/session/o2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub$SessionTask;

.field public final synthetic b:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/o2;->a:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/o2;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/o2;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/session/o2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/y;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o2;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/o2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/o2;->a:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/o2;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/MediaSessionStub;->F(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

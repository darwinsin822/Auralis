.class public final synthetic Landroidx/media3/session/q2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic d:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic e:Landroidx/media3/session/SessionCommand;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/media3/session/MediaSessionStub$SessionTask;

.field public final synthetic i:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/q2;->c:Landroidx/media3/session/MediaSessionStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/q2;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/q2;->e:Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/session/q2;->f:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/session/q2;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/q2;->h:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/session/q2;->i:Landroidx/media3/session/MediaSessionImpl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/media3/session/q2;->h:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/media3/session/q2;->i:Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/q2;->c:Landroidx/media3/session/MediaSessionStub;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/q2;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/q2;->e:Landroidx/media3/session/SessionCommand;

    .line 10
    .line 11
    iget v3, p0, Landroidx/media3/session/q2;->f:I

    .line 12
    .line 13
    iget v4, p0, Landroidx/media3/session/q2;->g:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->l(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

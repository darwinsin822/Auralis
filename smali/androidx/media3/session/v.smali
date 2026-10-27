.class public final synthetic Landroidx/media3/session/v;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic c:Landroidx/media3/common/AudioAttributes;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/v;->c:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->c:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->a1(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v;->c:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->f(Landroidx/media3/common/AudioAttributes;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

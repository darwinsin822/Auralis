.class Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControllerInfo"
.end annotation


# instance fields
.field public final availablePlayerCommands:Landroidx/media3/common/Player$Commands;

.field public final availableSessionCommands:Landroidx/media3/session/SessionCommands;

.field public final mediaButtonPreferences:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field public final playerInfo:Landroidx/media3/session/PlayerInfo;

.field public final sessionError:Landroidx/media3/session/SessionError;

.field public final sessionExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/QueueTimeline;->DEFAULT:Landroidx/media3/session/QueueTimeline;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 13
    .line 14
    sget-object v0, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 17
    .line 18
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 21
    .line 22
    sget-object v0, Lj5/w0;->d:Lj5/u0;

    .line 23
    .line 24
    sget-object v0, Lj5/x1;->g:Lj5/x1;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionError:Landroidx/media3/session/SessionError;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Lj5/w0;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/SessionError;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 38
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 39
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 40
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    if-nez p5, :cond_0

    .line 41
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 42
    iput-object p6, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionError:Landroidx/media3/session/SessionError;

    return-void
.end method

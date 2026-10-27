.class public final synthetic Landroidx/media3/session/d0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/PlayerInfo;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/d0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/d0;->d:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/session/d0;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/d0;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/d0;->d:Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->W0(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/d0;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/d0;->d:Landroidx/media3/session/PlayerInfo;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->q(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/d0;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/session/d0;->d:Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->D(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

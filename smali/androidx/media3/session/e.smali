.class public final synthetic Landroidx/media3/session/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Li5/b;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/session/e;->c:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/session/e;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->t(ILandroidx/media3/session/PlayerWrapper;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->P(ILandroidx/media3/session/PlayerWrapper;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->v(ILandroidx/media3/session/PlayerWrapper;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 31
    .line 32
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->k(ILandroidx/media3/session/PlayerWrapper;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerStub;->p(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerStub;->r(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 25
    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/media3/session/ConnectionState;->c(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 34
    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/media3/session/ConnectionState;->b(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 43
    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/media3/session/ConnectionState;->a(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getNotificationId(Landroidx/media3/session/MediaSession;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->a(ILandroidx/media3/session/MediaSession;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->C(ILandroidx/media3/common/Player$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->c(ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget v0, p0, Landroidx/media3/session/e;->d:I

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->s(ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

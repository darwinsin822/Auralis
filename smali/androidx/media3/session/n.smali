.class public final synthetic Landroidx/media3/session/n;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/n;->c:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/session/n;->d:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/session/n;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/session/n;->e:I

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/session/n;->d:I

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaSessionStub;->c0(IILandroidx/media3/session/PlayerWrapper;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/media3/session/n;->e:I

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/session/n;->d:I

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaSessionStub;->T(IILandroidx/media3/session/PlayerWrapper;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/n;->e:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/session/n;->d:I

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->t(IILandroidx/media3/common/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

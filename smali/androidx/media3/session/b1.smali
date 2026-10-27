.class public final synthetic Landroidx/media3/session/b1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/b1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/b1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/session/b1;->d:Z

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
    iget v0, p0, Landroidx/media3/session/b1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/b1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/AudioAttributes;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/session/b1;->d:Z

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->p0(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/PlayerWrapper;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/b1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/session/b1;->d:Z

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->d(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;ZLandroidx/media3/session/MediaController$Listener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/b1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/b1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/session/b1;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->J(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/b1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/media3/session/b1;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->w(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

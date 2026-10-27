.class public final synthetic Landroidx/media3/session/i0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/i0;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/i0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/i0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/i0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/i0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/session/MediaSessionService;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/session/MediaSessionService;->d(Landroidx/media3/session/MediaSessionService;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/i0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/session/MediaController;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/i0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/session/SequencedFutureManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/i0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->I(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/media3/session/l;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/l;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->J(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/session/MediaNotificationManager;->f(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->S(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/session/MediaControllerHolder;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerHolder;->h(Landroidx/media3/session/MediaControllerHolder;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

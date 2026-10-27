.class public final synthetic Landroidx/media3/session/t1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic e:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/session/t1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/t1;->d:Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/t1;->e:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/session/t1;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Runnable;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/t1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t1;->d:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/t1;->f:Ljava/lang/Runnable;

    iput-object p3, p0, Landroidx/media3/session/t1;->e:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/t1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/t1;->e:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/t1;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/session/t1;->d:Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/t1;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/session/t1;->e:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/session/t1;->d:Landroidx/media3/session/MediaSessionImpl;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroidx/media3/session/MediaSessionImpl;->H(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

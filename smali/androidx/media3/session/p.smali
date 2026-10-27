.class public final synthetic Landroidx/media3/session/p;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;III)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/session/p;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/p;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/session/p;->e:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/session/p;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/session/p;->e:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/session/p;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/session/p;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->h0(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/media3/session/p;->e:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/session/p;->f:I

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/session/p;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->v0(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, Landroidx/media3/session/p;->e:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/session/p;->f:I

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/session/p;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->y(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V

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

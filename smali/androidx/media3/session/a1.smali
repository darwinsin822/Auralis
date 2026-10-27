.class public final synthetic Landroidx/media3/session/a1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/session/a1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/a1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/a1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/session/a1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/session/a1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Landroidx/media3/session/a1;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/a1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a1;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/a1;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/session/a1;->d:I

    iput-object p4, p0, Landroidx/media3/session/a1;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/a1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/a1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/a1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/a1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/a1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/session/a1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 21
    .line 22
    iget v4, p0, Landroidx/media3/session/a1;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/media3/session/MediaSessionLegacyStub;->w(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/a1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/session/a1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/session/a1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/session/a1;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v4, p0, Landroidx/media3/session/a1;->d:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy;->r(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

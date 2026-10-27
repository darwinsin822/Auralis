.class public final synthetic Landroidx/media3/session/i2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/session/i2;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/i2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/i2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Landroidx/media3/session/i2;->e:I

    .line 12
    .line 13
    iput p4, p0, Landroidx/media3/session/i2;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;I)V
    .locals 0

    .line 16
    iput p5, p0, Landroidx/media3/session/i2;->c:I

    iput-object p1, p0, Landroidx/media3/session/i2;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/i2;->e:I

    iput p3, p0, Landroidx/media3/session/i2;->f:I

    iput-object p4, p0, Landroidx/media3/session/i2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/session/i2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/i2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/i2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/session/i2;->e:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/session/i2;->f:I

    .line 22
    .line 23
    move-object v6, p2

    .line 24
    move v7, p3

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/MediaSessionStub;->h0(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v5, p2

    .line 31
    move v6, p3

    .line 32
    iget-object p2, p0, Landroidx/media3/session/i2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/session/i2;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 44
    .line 45
    iget v1, p0, Landroidx/media3/session/i2;->e:I

    .line 46
    .line 47
    iget v2, p0, Landroidx/media3/session/i2;->f:I

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->U(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 7

    .line 55
    iget-object v0, p0, Landroidx/media3/session/i2;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/MediaControllerImplBase;

    iget-object v0, p0, Landroidx/media3/session/i2;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget v3, p0, Landroidx/media3/session/i2;->e:I

    iget v4, p0, Landroidx/media3/session/i2;->f:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->P(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

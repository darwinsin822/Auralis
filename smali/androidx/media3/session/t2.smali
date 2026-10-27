.class public final synthetic Landroidx/media3/session/t2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/session/t2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/t2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/session/t2;->e:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/t2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/t2;->e:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/t2;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->g(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/t2;->e:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 18
    .line 19
    check-cast p1, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/t2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->R(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

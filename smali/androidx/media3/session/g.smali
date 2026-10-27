.class public final synthetic Landroidx/media3/session/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaBrowserImplBase;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/session/g;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/g;->d:Landroidx/media3/session/MediaBrowserImplBase;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/session/g;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/session/g;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media3/session/g;->g:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/g;->g:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/g;->d:Landroidx/media3/session/MediaBrowserImplBase;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/session/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Landroidx/media3/session/g;->f:I

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/media3/session/MediaBrowserImplBase;->p1(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/g;->g:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 21
    .line 22
    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/g;->d:Landroidx/media3/session/MediaBrowserImplBase;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/session/g;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, p0, Landroidx/media3/session/g;->f:I

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/media3/session/MediaBrowserImplBase;->o1(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/media3/session/m1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic e:Lcom/google/common/util/concurrent/y;

.field public final synthetic f:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/session/m1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/m1;->d:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/session/m1;->e:Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/session/m1;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    .line 9
    iput p4, p0, Landroidx/media3/session/m1;->g:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/m1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/m1;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/session/m1;->g:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/session/m1;->d:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/session/m1;->e:Lcom/google/common/util/concurrent/y;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->N(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/m1;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/session/m1;->g:I

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/m1;->d:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/session/m1;->e:Lcom/google/common/util/concurrent/y;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->O(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

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

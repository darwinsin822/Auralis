.class public final synthetic Landroidx/media3/session/l2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/common/MediaItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/session/l2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/l2;->d:Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/l2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/l2;->d:Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->O(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/l2;->d:Landroidx/media3/common/MediaItem;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->y(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/l2;->d:Landroidx/media3/common/MediaItem;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->C(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/media3/session/k1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/session/k1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/k1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/session/k1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/session/k1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/k1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/k1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/k1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/k1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->n(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/k1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/session/MediaSessionService;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/session/k1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/session/MediaNotificationManager;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/session/k1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/media3/session/MediaSession;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaSessionService;->b(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/k1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/session/k1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/session/k1;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/view/KeyEvent;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->a(Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/k1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/session/k1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/session/k1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->P(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/k1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/common/util/concurrent/y;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/session/k1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/common/util/concurrent/e0;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/media3/session/k1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->o(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/e0;Landroidx/media3/common/MediaItem;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/session/k1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/session/k1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/session/k1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->c(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

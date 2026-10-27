.class public final synthetic Landroidx/media3/session/p1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/session/p1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/p1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/p1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/session/p1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/media3/session/p1;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/p1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p1;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/p1;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/session/p1;->d:Z

    iput-object p4, p0, Landroidx/media3/session/p1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/p1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/p1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub$1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/p1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/p1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/media3/session/p1;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub$1;->a(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/p1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/session/p1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/session/MediaSession;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/session/p1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/media3/session/MediaNotification;

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/media3/session/p1;->d:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->b(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

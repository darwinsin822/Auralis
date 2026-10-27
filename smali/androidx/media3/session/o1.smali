.class public final synthetic Landroidx/media3/session/o1;
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


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Landroidx/media3/session/o1;->c:I

    iput-object p3, p0, Landroidx/media3/session/o1;->e:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/session/o1;->d:I

    iput-object p4, p0, Landroidx/media3/session/o1;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/o1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/session/o1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/o1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/o1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/session/o1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Landroidx/media3/session/o1;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/o1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/o1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/o1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/session/MediaSessionImpl;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/o1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 17
    .line 18
    iget v3, p0, Landroidx/media3/session/o1;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->o0(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/o1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub$2;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/session/o1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/session/o1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/session/o1;->d:I

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$2;->a(Landroidx/media3/session/MediaSessionLegacyStub$2;ILjava/util/List;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/o1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/session/o1;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/media3/session/MediaSession;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/o1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/media3/session/MediaNotification;

    .line 53
    .line 54
    iget v3, p0, Landroidx/media3/session/o1;->d:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v2}, Landroidx/media3/session/MediaNotificationManager;->a(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

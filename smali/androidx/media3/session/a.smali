.class public final synthetic Landroidx/media3/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/session/a;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/session/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/session/a;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/media3/session/a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Landroidx/media3/session/a;->c:I

    iput-object p1, p0, Landroidx/media3/session/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/a;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/session/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/session/a;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/google/common/util/concurrent/e0;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/SessionToken;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/e0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/session/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/media3/session/MediaSession;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/session/a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/a;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/session/a;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/media3/session/MediaController;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaNotificationManager;->d(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/session/a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/session/a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/session/a;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/session/a;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroidx/media3/common/util/ConditionVariable;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->q(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/session/a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/session/a;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lj5/w0;

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/media3/session/a;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/media3/session/a;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/google/common/util/concurrent/e0;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->f(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lj5/w0;Ljava/util/ArrayList;Lcom/google/common/util/concurrent/e0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/media3/session/ConnectedControllersManager;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/media3/session/a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/media3/session/a;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/media3/session/a;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/media3/session/a;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/ConnectedControllersManager;->b(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

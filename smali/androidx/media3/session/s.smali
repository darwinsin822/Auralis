.class public final synthetic Landroidx/media3/session/s;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/session/s;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->s(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaController$Listener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->u0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaController$Listener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->A0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/Player$Listener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->H0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/Player$Listener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->y0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->n(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->U0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->u(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->w0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->l1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->l(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->g1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->t0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->j1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->d1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->z(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->O0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_c
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 79
    .line 80
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->I0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_d
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->W(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_e
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 91
    .line 92
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->D0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_f
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->r0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_10
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->c(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_11
    iget-object v0, p0, Landroidx/media3/session/s;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 109
    .line 110
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->x(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

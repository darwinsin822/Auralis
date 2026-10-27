.class public final synthetic Landroidx/media3/common/n;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/common/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm1/e;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/b;->u(Lm1/e;Landroid/util/LongSparseArray;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/example/auralis/MainActivity;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lc/d0;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/core/app/a;->c:Landroidx/lifecycle/y;

    .line 27
    .line 28
    new-instance v3, Lc/b;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lc/b;-><init>(Lc/d0;Lc/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->addObserver(Landroidx/lifecycle/v;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/common/util/concurrent/e0;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/common/util/concurrent/y;

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->b(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/y;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/common/util/concurrent/y;

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->p(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/y;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

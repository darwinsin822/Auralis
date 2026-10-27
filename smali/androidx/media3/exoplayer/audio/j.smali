.class public final synthetic Landroidx/media3/exoplayer/audio/j;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/media/AudioTrack;

.field public final synthetic d:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/j;->d:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/j;->e:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/j;->f:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->f:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/j;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/j;->d:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

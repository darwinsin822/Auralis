.class public final Ld5/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic c:Ld5/i;


# direct methods
.method public constructor <init>(Ld5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/f;->c:Ld5/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioSessionIdChanged(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ld5/f;->c:Ld5/i;

    .line 4
    .line 5
    iget-object v0, v0, Ld5/i;->d:Ld5/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld5/a;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld5/f;->c:Ld5/i;

    .line 4
    .line 5
    iget-object v2, v1, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ld5/j;

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x1fd

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move/from16 v6, p1

    .line 27
    .line 28
    invoke-static/range {v4 .. v16}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Ld5/i;->i:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v5, v1, Ld5/i;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    new-instance v8, La0/j;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v8, v1, v4, v2}, La0/j;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Ld5/i;->i:Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v4, v1, Ld5/i;->i:Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld5/f;->c:Ld5/i;

    .line 6
    .line 7
    iget-object v3, v2, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v1, v5}, Ld5/i;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput v5, v2, Ld5/i;->m:I

    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :cond_2
    move-wide v13, v6

    .line 39
    iget-object v1, v2, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Ld5/j;

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x1f7

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    invoke-static/range {v8 .. v20}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v2, Ld5/i;->d:Ld5/a;

    .line 77
    .line 78
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Ld5/a;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Playback error ["

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PlayerManager"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ld5/f;->c:Ld5/i;

    .line 40
    .line 41
    iget-object v1, v2, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ld5/j;

    .line 48
    .line 49
    iget-object v3, v1, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->isYouTube()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean v1, v2, Ld5/i;->l:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v2, Ld5/i;->l:Z

    .line 66
    .line 67
    sget-object v4, Ld5/b;->a:Ld5/b;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->getYoutubeVideoId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Ld5/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 82
    .line 83
    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v8, v4, v6

    .line 90
    .line 91
    if-gez v8, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-wide v6, v4

    .line 95
    :goto_0
    iget-object v4, v2, Ld5/i;->j:Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v4, v5, v1, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-wide v4, v2, Ld5/i;->k:J

    .line 104
    .line 105
    const-wide/16 v8, 0x1

    .line 106
    .line 107
    add-long/2addr v4, v8

    .line 108
    iput-wide v4, v2, Ld5/i;->k:J

    .line 109
    .line 110
    iget-object v9, v2, Ld5/i;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 111
    .line 112
    new-instance v1, Ld5/e;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-direct/range {v1 .. v8}, Ld5/e;-><init>(Ld5/i;Lcom/example/auralis/model/Track;JJLs5/e;)V

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x3

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object v8, v9

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v11, v1

    .line 124
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v2, Ld5/i;->j:Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {v2}, Ld5/i;->b()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

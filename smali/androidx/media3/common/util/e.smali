.class public final synthetic Landroidx/media3/common/util/e;
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
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/e0;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/common/util/e;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/util/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/common/util/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/common/util/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/media3/common/util/e;->c:I

    iput-object p1, p0, Landroidx/media3/common/util/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/h;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/util/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li0/e;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/util/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li0/f;

    .line 17
    .line 18
    iget-object v3, v0, Li0/h;->a:Landroid/view/View;

    .line 19
    .line 20
    new-instance v4, Li0/o;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Li0/o;-><init>(Li0/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Li0/h;->h:Landroid/view/ActionMode;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Li0/f;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/e;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/lifecycle/e0;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/common/util/e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lv4/a;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/common/util/e;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    :try_start_0
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Ld6/a;->o(Landroid/content/Context;)Lc4/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lc4/g;

    .line 66
    .line 67
    check-cast v3, Lc4/p;

    .line 68
    .line 69
    iget-object v4, v3, Lc4/p;->f:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iput-object v2, v3, Lc4/p;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    iget-object v0, v0, Landroidx/recyclerview/widget/c0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lc4/g;

    .line 78
    .line 79
    new-instance v3, Lc4/j;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lc4/j;-><init>(Lv4/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Lc4/g;->d(Lv4/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :try_start_4
    throw v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :goto_0
    invoke-virtual {v1, v0}, Lv4/a;->B(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/e;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/media3/common/util/e;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadException;

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/media3/common/util/e;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->d(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/util/e;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/media3/common/util/e;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/common/util/e;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/util/e;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/media3/common/util/e;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroidx/media3/common/Format;

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/media3/common/util/e;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/util/e;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/common/util/concurrent/e0;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/media3/common/util/e;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Runnable;

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/media3/common/util/e;->f:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->a(Lcom/google/common/util/concurrent/e0;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/util/e;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/common/util/concurrent/y;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/media3/common/util/e;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/google/common/util/concurrent/e0;

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/media3/common/util/e;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/google/common/util/concurrent/r;

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/r;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

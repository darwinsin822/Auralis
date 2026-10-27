.class public final synthetic Landroidx/media3/exoplayer/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/analytics/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/common/text/CueGroup;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->k0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/common/VideoSize;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->o(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/media3/common/DeviceInfo;

    .line 55
    .line 56
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->v(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/media3/common/Tracks;

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->u(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/media3/common/Metadata;

    .line 97
    .line 98
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->D(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 111
    .line 112
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/media3/common/Player$Commands;

    .line 125
    .line 126
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    .line 139
    .line 140
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 147
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->z(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.class public final synthetic Landroidx/media3/common/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/common/g;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/common/g;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/common/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/common/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/g;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/common/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/g;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/common/g;->d:I

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->m0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/g;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/common/Player$PositionInfo;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/g;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/common/g;->d:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->F(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

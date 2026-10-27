.class Landroidx/media3/common/ForwardingSimpleBasePlayer$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/common/ForwardingSimpleBasePlayer;-><init>(Landroidx/media3/common/Player;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

.field final synthetic val$player:Landroidx/media3/common/Player;


# direct methods
.method public constructor <init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Player;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;->val$player:Landroidx/media3/common/Player;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer;->invalidateState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$002(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$102(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 2
    .line 3
    invoke-static {v0, p3}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$202(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 7
    .line 8
    iget-wide v0, p2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 9
    .line 10
    invoke-static {p3, v0, v1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$302(Landroidx/media3/common/ForwardingSimpleBasePlayer;J)J

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$400(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-wide v0, p1, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 20
    .line 21
    iget-wide v2, p1, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->setConstant(JJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 27
    .line 28
    new-instance p2, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;->val$player:Landroidx/media3/common/Player;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;-><init>(Landroidx/media3/common/Player;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$402(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;)Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$502(Landroidx/media3/common/ForwardingSimpleBasePlayer;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

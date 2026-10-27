.class public final synthetic Landroidx/media3/common/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/d;->d:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/d;->d:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->getTotalBufferedDurationMs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/d;->d:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->getContentPositionMs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/d;->d:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->getContentBufferedPositionMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/d;->d:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->getCurrentPositionMs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/d;->d:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->getBufferedPositionMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

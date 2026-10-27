.class public final synthetic Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/b;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->a([Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Ln5/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/BroadcastKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Ln5/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Ln5/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

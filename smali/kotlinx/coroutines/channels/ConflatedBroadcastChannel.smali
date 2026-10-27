.class public final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
.end annotation

.annotation runtime Ln5/a;
.end annotation


# instance fields
.field private final broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->close(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getValueOrNull()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invokeOnClose(Lb6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->invokeOnClose(Lb6/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public send(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lkotlinx/coroutines/stream/StreamKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final consumeAsFlow(Ljava/util/stream/Stream;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/stream/StreamFlow;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/stream/StreamFlow;-><init>(Ljava/util/stream/Stream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

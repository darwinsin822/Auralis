.class public final synthetic Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic d:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;Ljava/lang/Throwable;)Ln5/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

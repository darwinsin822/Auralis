.class public final synthetic Lkotlinx/coroutines/sync/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlinx/coroutines/sync/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/sync/a;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/sync/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/sync/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p3, Ls5/j;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/sync/a;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/sync/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Ls5/j;)Ln5/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p2, Ln5/m;

    .line 26
    .line 27
    check-cast p3, Ls5/j;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/sync/a;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 30
    .line 31
    invoke-static {v1, v0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;Ljava/lang/Throwable;Ln5/m;Ls5/j;)Ln5/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

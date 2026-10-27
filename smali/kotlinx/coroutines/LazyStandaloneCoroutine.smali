.class final Lkotlinx/coroutines/LazyStandaloneCoroutine;
.super Lkotlinx/coroutines/StandaloneCoroutine;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private final continuation:Ls5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/j;Lb6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            "Lb6/p;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/StandaloneCoroutine;-><init>(Ls5/j;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lr0/a;->b(Lb6/p;Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/LazyStandaloneCoroutine;->continuation:Ls5/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/LazyStandaloneCoroutine;->continuation:Ls5/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Ls5/e;Ls5/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

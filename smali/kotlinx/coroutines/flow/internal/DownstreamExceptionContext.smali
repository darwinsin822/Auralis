.class public final Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ls5/j;


# instance fields
.field private final synthetic $$delegate_0:Ls5/j;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ls5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Ls5/j;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lb6/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Ls5/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls5/j;->fold(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Ls5/i;)Ls5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls5/h;",
            ">(",
            "Ls5/i;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Ls5/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Ls5/i;)Ls5/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/i;",
            ")",
            "Ls5/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Ls5/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls5/j;->minusKey(Ls5/i;)Ls5/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Ls5/j;)Ls5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Ls5/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class final Lkotlinx/coroutines/flow/internal/StackFrameContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ls5/e;
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls5/e;",
        "Lu5/d;"
    }
.end annotation


# instance fields
.field private final context:Ls5/j;

.field private final uCont:Ls5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/e;Ls5/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            "Ls5/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Ls5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Ls5/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lu5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Ls5/e;

    .line 2
    .line 3
    instance-of v1, v0, Lu5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lu5/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Ls5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Ls5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Ls5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

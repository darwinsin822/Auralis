.class final Lkotlinx/coroutines/ResumeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
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
.method public constructor <init>(Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/ResumeOnCompletion;->continuation:Ls5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/ResumeOnCompletion;->continuation:Ls5/e;

    .line 2
    .line 3
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public abstract Lu5/c;
.super Lu5/a;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private final _context:Ls5/j;

.field private transient intercepted:Ls5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ls5/e;->getContext()Ls5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lu5/c;-><init>(Ls5/e;Ls5/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ls5/e;Ls5/j;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lu5/a;-><init>(Ls5/e;)V

    .line 14
    iput-object p2, p0, Lu5/c;->_context:Ls5/j;

    return-void
.end method


# virtual methods
.method public getContext()Ls5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/c;->_context:Ls5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Ls5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls5/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/c;->intercepted:Ls5/e;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lu5/c;->getContext()Ls5/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls5/f;->c:Ls5/f;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls5/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ls5/g;->interceptContinuation(Ls5/e;)Ls5/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lu5/c;->intercepted:Ls5/e;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/c;->intercepted:Ls5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu5/c;->getContext()Ls5/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ls5/f;->c:Ls5/f;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Ls5/g;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ls5/g;->releaseInterceptedContinuation(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lu5/b;->c:Lu5/b;

    .line 26
    .line 27
    iput-object v0, p0, Lu5/c;->intercepted:Ls5/e;

    .line 28
    .line 29
    return-void
.end method

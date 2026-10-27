.class public final Lw0/c2;
.super Ls5/a;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic c:Lj1/d;

.field public final synthetic d:Lw0/d2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lj1/d;Lw0/d2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/c2;->c:Lj1/d;

    .line 2
    .line 3
    iput-object p3, p0, Lw0/c2;->d:Lw0/d2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls5/a;-><init>(Ls5/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Ls5/j;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ld/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lw0/c2;->c:Lj1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lw0/c2;->d:Lw0/d2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, La/a;->O(Ljava/lang/Throwable;Lb6/a;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Lw0/d2;->c:Ls5/j;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ls5/j;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    throw p2
.end method

.class public final Lt0/o6;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lt0/m6;


# instance fields
.field public final a:Lr/k1;

.field public final b:Lp/j0;

.field public c:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lr/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/o6;->a:Lr/k1;

    .line 5
    .line 6
    new-instance p1, Lp/j0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp/j0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt0/o6;->b:Lp/j0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/o6;->b:Lp/j0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/j0;->c:Lw0/i1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/o6;->b:Lp/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/j0;->b:Lw0/i1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lp/j0;->c:Lw0/i1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final c(Lr/f1;Lu5/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lo0/o0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, p0, v4, v0}, Lo0/o0;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt0/n6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lt0/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lt0/o6;->a:Lr/k1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lr/i1;

    .line 22
    .line 23
    invoke-direct {v2, v3, p1, v0, v4}, Lr/i1;-><init>(Lr/f1;Lr/k1;Lb6/l;Ls5/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 36
    .line 37
    return-object p1
.end method

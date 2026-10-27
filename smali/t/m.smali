.class public final Lt/m;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lt/e2;


# instance fields
.field public final a:Lb6/l;

.field public final b:Lt/l;

.field public final c:Lr/k1;

.field public final d:Lw0/i1;

.field public final e:Lw0/i1;

.field public final f:Lw0/i1;


# direct methods
.method public constructor <init>(Lb6/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/m;->a:Lb6/l;

    .line 5
    .line 6
    new-instance p1, Lt/l;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lt/l;-><init>(Lt/m;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt/m;->b:Lt/l;

    .line 12
    .line 13
    new-instance p1, Lr/k1;

    .line 14
    .line 15
    invoke-direct {p1}, Lr/k1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt/m;->c:Lr/k1;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt/m;->d:Lw0/i1;

    .line 27
    .line 28
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lt/m;->e:Lw0/i1;

    .line 33
    .line 34
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lt/m;->f:Lw0/i1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/m;->d:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, La0/i;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xb

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 22
    .line 23
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt/m;->a:Lb6/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

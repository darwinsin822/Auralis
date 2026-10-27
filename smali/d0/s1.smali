.class public final Ld0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lw0/y0;

.field public final synthetic c:Lu/i;

.field public final synthetic d:Lw0/y0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lu/i;Lw0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/s1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/s1;->b:Lw0/y0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/s1;->c:Lu/i;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/s1;->d:Lw0/y0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Le2/b0;Ls5/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Ld0/r1;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/s1;->c:Lu/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Ld0/s1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iget-object v4, p0, Ld0/s1;->b:Lw0/y0;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Ld0/r1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lu/i;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La5/i;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Ld0/s1;->d:Lw0/y0;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, La5/i;-><init>(Lw0/y0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lt/s2;->a:Lt/l0;

    .line 22
    .line 23
    new-instance v4, Lt/o1;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lt/o1;-><init>(Lg3/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La5/k;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, La5/k;-><init>(Le2/b0;Lb6/q;Lb6/l;Lt/o1;Ls5/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 40
    .line 41
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, p2

    .line 47
    :goto_0
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object p2
.end method

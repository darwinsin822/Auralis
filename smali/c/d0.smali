.class public final Lc/d0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ln5/j;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/d0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, La0/b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ln5/j;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ln5/j;-><init>(Lb6/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc/d0;->b:Ln5/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Lc/y;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/r;->getCurrentState()Landroidx/lifecycle/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/q;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lc/z;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lc/z;-><init>(Landroidx/lifecycle/w;Lc/y;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lc/x;

    .line 20
    .line 21
    invoke-direct {p1, p2, v1}, Lc/x;-><init>(Lc/y;Lc/z;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lc/y;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lc/x;->g(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc/d0;->b()Lc4/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Lc4/s;->c(Lc4/s;Ll4/d;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/lifecycle/h;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0, v0}, Landroidx/lifecycle/h;-><init>(Lc/x;Lc/d0;Landroidx/lifecycle/r;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lc/a0;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lc/a0;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/h;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lc/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()Lc4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d0;->b:Ln5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc/b0;

    .line 8
    .line 9
    iget-object v0, v0, Lc/b0;->c:Lc4/s;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d0;->b()Lc4/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll4/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Ll4/j;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v3}, Lc4/s;->f(Ll4/j;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc/d0;->b()Lc4/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ll4/j;

    .line 20
    .line 21
    const v3, 0xf4240

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v3}, Ll4/j;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lc4/s;->f(Ll4/j;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

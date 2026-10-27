.class public final Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/k0;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/l0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Landroidx/lifecycle/r;Landroidx/recyclerview/widget/u;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/lifecycle/l0;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/k0;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/lifecycle/k0;->a:Le1/c;

    .line 20
    .line 21
    iget-object p1, p1, Le1/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lc/d;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/u;->D(Ljava/lang/String;Lp4/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/l0;->e:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

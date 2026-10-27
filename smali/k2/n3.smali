.class public final Lk2/n3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/t;
.implements Landroidx/lifecycle/u;


# instance fields
.field public final c:Lk2/x;

.field public final d:Lw0/x;

.field public e:Z

.field public f:Landroidx/lifecycle/r;

.field public g:Lb6/p;


# direct methods
.method public constructor <init>(Lk2/x;Lw0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/n3;->c:Lk2/x;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/n3;->d:Lw0/x;

    .line 7
    .line 8
    sget-object p1, Lk2/l1;->a:Le1/j;

    .line 9
    .line 10
    iput-object p1, p0, Lk2/n3;->g:Lb6/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb6/p;)V
    .locals 2

    .line 1
    new-instance v0, Le2/d0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Le2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk2/n3;->c:Lk2/x;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lk2/x;->setOnViewTreeOwnersAvailable(Lb6/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk2/n3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk2/n3;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lk2/n3;->c:Lk2/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/x;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0700c2

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk2/n3;->f:Landroidx/lifecycle/r;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lk2/n3;->d:Lw0/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Lw0/x;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2/n3;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lk2/n3;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lk2/n3;->g:Lb6/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk2/n3;->a(Lb6/p;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

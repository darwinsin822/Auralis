.class public final Lw/o1;
.super Lw/n0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public f:Lb6/l;

.field public g:Lw/w1;


# virtual methods
.method public final onAttach()V
    .locals 3

    .line 1
    invoke-static {p0}, Lj2/k;->t(Lj2/i;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw/w1;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lw/r;->f(Landroid/view/View;)Lw/w1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lw/w1;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw/o1;->f:Lb6/l;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw/v1;

    .line 21
    .line 22
    iget-object v2, p0, Lw/n0;->e:Lw/v1;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lw/n0;->e:Lw/v1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw/n0;->r0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lw/o1;->g:Lw/w1;

    .line 36
    .line 37
    invoke-super {p0}, Lw/k0;->onAttach()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-static {p0}, Lj2/k;->t(Lj2/i;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw/o1;->g:Lw/w1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lw/w1;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lw/w1;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lu3/n;->b(Landroid/view/View;Lu3/h;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lu3/u;->d(Landroid/view/View;Lu3/x;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lw/w1;->v:Lw/l0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lw/k0;->onDetach()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

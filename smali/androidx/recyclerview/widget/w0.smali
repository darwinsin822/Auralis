.class public final Landroidx/recyclerview/widget/w0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/v0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/w0;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/e1;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/e1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/g1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/g1;->g:Landroidx/recyclerview/widget/f1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/f1;->g:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lu3/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lu3/u;->c(Landroid/view/View;Lu3/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h0;->onViewRecycled(Landroidx/recyclerview/widget/e1;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/u;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/u;->F(Landroidx/recyclerview/widget/e1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lz4/a;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/e1;->mBindingAdapter:Landroidx/recyclerview/widget/h0;

    .line 70
    .line 71
    iput-object v3, p1, Landroidx/recyclerview/widget/e1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->getItemViewType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p2, p2, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/recyclerview/widget/u0;

    .line 97
    .line 98
    iget p2, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gt p2, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {p1}, Lo5/x;->k(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->resetInternal()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/recyclerview/widget/a1;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v3, "invalid position "

    .line 29
    .line 30
    const-string v4, ". State item count is "

    .line 31
    .line 32
    invoke-static {v3, p1, v4}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a1;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final c()Landroidx/recyclerview/widget/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/v0;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/v0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/v0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/h0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/v0;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/u0;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/e1;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lo5/x;->k(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/r;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroidx/recyclerview/widget/r;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/e1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/e1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->i(Landroidx/recyclerview/widget/e1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n0;->d(Landroidx/recyclerview/widget/e1;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/e1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->isScrap()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->isTmpDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_d

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->doesTransientStatePreventRecycling()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/h0;->onFailedToRecycleView(Landroidx/recyclerview/widget/e1;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->isRecyclable()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_a

    .line 57
    .line 58
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 59
    .line 60
    if-lez v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/e1;->hasAnyOfTheFlags(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 77
    .line 78
    if-lt v6, v7, :cond_2

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/w0;->g(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    :cond_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    if-lez v6, :cond_7

    .line 92
    .line 93
    iget v7, p1, Landroidx/recyclerview/widget/e1;->mPosition:I

    .line 94
    .line 95
    iget-object v8, v1, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, [I

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    iget v8, v1, Landroidx/recyclerview/widget/r;->d:I

    .line 102
    .line 103
    mul-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    move v9, v3

    .line 106
    :goto_1
    if-ge v9, v8, :cond_4

    .line 107
    .line 108
    iget-object v10, v1, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, [I

    .line 111
    .line 112
    aget v10, v10, v9

    .line 113
    .line 114
    if-ne v10, v7, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    :goto_2
    if-ltz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroidx/recyclerview/widget/e1;

    .line 129
    .line 130
    iget v7, v7, Landroidx/recyclerview/widget/e1;->mPosition:I

    .line 131
    .line 132
    iget-object v8, v1, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, [I

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    iget v8, v1, Landroidx/recyclerview/widget/r;->d:I

    .line 139
    .line 140
    mul-int/lit8 v8, v8, 0x2

    .line 141
    .line 142
    move v9, v3

    .line 143
    :goto_3
    if-ge v9, v8, :cond_6

    .line 144
    .line 145
    iget-object v10, v1, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, [I

    .line 148
    .line 149
    aget v10, v10, v9

    .line 150
    .line 151
    if-ne v10, v7, :cond_5

    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    add-int/2addr v6, v4

    .line 160
    :cond_7
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move v1, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move v1, v3

    .line 166
    :goto_5
    if-nez v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/e1;Z)V

    .line 169
    .line 170
    .line 171
    :goto_6
    move v3, v1

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move v4, v3

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move v4, v3

    .line 176
    :goto_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/u;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->F(Landroidx/recyclerview/widget/e1;)V

    .line 179
    .line 180
    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-object v0, p1, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {v0}, Lo5/x;->k(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, p1, Landroidx/recyclerview/widget/e1;->mBindingAdapter:Landroidx/recyclerview/widget/h0;

    .line 194
    .line 195
    iput-object v0, p1, Landroidx/recyclerview/widget/e1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    :cond_b
    return-void

    .line 198
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_e
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 244
    .line 245
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->isScrap()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, " isAttached:"

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    move v3, v4

    .line 269
    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/k;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/e1;->setScrapContainer(Landroidx/recyclerview/widget/w0;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/e1;->setScrapContainer(Landroidx/recyclerview/widget/w0;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/e1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 8
    .line 9
    if-ltz v1, :cond_44

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_44

    .line 16
    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/e1;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->wasReturnedFromScrap()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/e1;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 75
    .line 76
    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/h0;->getItemId(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v8

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/e1;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/e1;->wasReturnedFromScrap()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/e1;->getItemId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v13, v13, v9

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/e1;->addFlags(I)V

    .line 122
    .line 123
    .line 124
    move-object v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    move-object v10, v6

    .line 130
    :goto_3
    if-eqz v10, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v10, v6

    .line 135
    :cond_6
    move v4, v8

    .line 136
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v10, :cond_1c

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v12, v8

    .line 147
    :goto_5
    if-ge v12, v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/recyclerview/widget/e1;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/e1;->wasReturnedFromScrap()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/recyclerview/widget/e1;->getLayoutPosition()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ne v14, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/recyclerview/widget/e1;->isInvalid()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    iget-boolean v14, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 174
    .line 175
    if-nez v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/recyclerview/widget/e1;->isRemoved()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/e1;->addFlags(I)V

    .line 184
    .line 185
    .line 186
    move-object v10, v13

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 195
    .line 196
    iget-object v10, v10, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move v13, v8

    .line 205
    :goto_6
    if-ge v13, v12, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    invoke-virtual {v15}, Landroidx/recyclerview/widget/e1;->getLayoutPosition()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ne v7, v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/recyclerview/widget/e1;->isInvalid()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/recyclerview/widget/e1;->isRemoved()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/16 v16, 0x1

    .line 242
    .line 243
    move-object v14, v6

    .line 244
    :goto_7
    if-eqz v14, :cond_11

    .line 245
    .line 246
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 251
    .line 252
    iget-object v12, v10, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Landroidx/recyclerview/widget/c;

    .line 255
    .line 256
    iget-object v13, v10, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Landroidx/recyclerview/widget/f0;

    .line 259
    .line 260
    iget-object v13, v13, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ltz v13, :cond_10

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/c;->e(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_f

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/c;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/d;->C(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 281
    .line 282
    iget-object v12, v10, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Landroidx/recyclerview/widget/c;

    .line 285
    .line 286
    iget-object v10, v10, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Landroidx/recyclerview/widget/f0;

    .line 289
    .line 290
    iget-object v10, v10, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v13, -0x1

    .line 297
    if-ne v10, v13, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c;->e(I)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_d

    .line 305
    .line 306
    :goto_8
    move v10, v13

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c;->c(I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    sub-int/2addr v10, v12

    .line 313
    :goto_9
    if-eq v10, v13, :cond_e

    .line 314
    .line 315
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 316
    .line 317
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/d;->e(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/w0;->j(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    const/16 v10, 0x2020

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/e1;->addFlags(I)V

    .line 326
    .line 327
    .line 328
    move-object v10, v7

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "trying to unhide a view that was not hidden"

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_10
    const-string v1, "view is not a child, cannot hide "

    .line 378
    .line 379
    invoke-static {v14, v1}, Lo6/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v6

    .line 383
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    move v10, v8

    .line 388
    :goto_a
    if-ge v10, v7, :cond_13

    .line 389
    .line 390
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Landroidx/recyclerview/widget/e1;

    .line 395
    .line 396
    invoke-virtual {v12}, Landroidx/recyclerview/widget/e1;->isInvalid()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_12

    .line 401
    .line 402
    invoke-virtual {v12}, Landroidx/recyclerview/widget/e1;->getLayoutPosition()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-ne v13, v1, :cond_12

    .line 407
    .line 408
    invoke-virtual {v12}, Landroidx/recyclerview/widget/e1;->isAttachedToTransitionOverlay()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-nez v13, :cond_12

    .line 413
    .line 414
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-object v10, v12

    .line 418
    goto :goto_b

    .line 419
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_13
    move-object v10, v6

    .line 423
    :goto_b
    if-eqz v10, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->isRemoved()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_14

    .line 430
    .line 431
    iget-boolean v7, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_14
    iget v7, v10, Landroidx/recyclerview/widget/e1;->mPosition:I

    .line 435
    .line 436
    if-ltz v7, :cond_1b

    .line 437
    .line 438
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 439
    .line 440
    invoke-virtual {v12}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-ge v7, v12, :cond_1b

    .line 445
    .line 446
    iget-boolean v7, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 447
    .line 448
    if-nez v7, :cond_16

    .line 449
    .line 450
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 451
    .line 452
    iget v12, v10, Landroidx/recyclerview/widget/e1;->mPosition:I

    .line 453
    .line 454
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/h0;->getItemViewType(I)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->getItemViewType()I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eq v7, v12, :cond_16

    .line 463
    .line 464
    :cond_15
    move v7, v8

    .line 465
    goto :goto_c

    .line 466
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 467
    .line 468
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_17

    .line 473
    .line 474
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->getItemId()J

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 479
    .line 480
    iget v14, v10, Landroidx/recyclerview/widget/e1;->mPosition:I

    .line 481
    .line 482
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/h0;->getItemId(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    cmp-long v7, v12, v14

    .line 487
    .line 488
    if-nez v7, :cond_15

    .line 489
    .line 490
    :cond_17
    move/from16 v7, v16

    .line 491
    .line 492
    :goto_c
    if-nez v7, :cond_1a

    .line 493
    .line 494
    const/4 v7, 0x4

    .line 495
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/e1;->addFlags(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->isScrap()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_18

    .line 503
    .line 504
    iget-object v7, v10, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->unScrap()V

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_18
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->wasReturnedFromScrap()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_19

    .line 518
    .line 519
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->clearReturnedFromScrapFlag()V

    .line 520
    .line 521
    .line 522
    :cond_19
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/w0;->i(Landroidx/recyclerview/widget/e1;)V

    .line 523
    .line 524
    .line 525
    move-object v10, v6

    .line 526
    goto :goto_e

    .line 527
    :cond_1a
    move/from16 v4, v16

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 531
    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 535
    .line 536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_1c
    const/16 v16, 0x1

    .line 558
    .line 559
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 560
    .line 561
    const-wide v19, 0x7fffffffffffffffL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    if-nez v10, :cond_31

    .line 567
    .line 568
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 569
    .line 570
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-ltz v7, :cond_30

    .line 575
    .line 576
    const-wide/16 v21, 0x3

    .line 577
    .line 578
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 579
    .line 580
    invoke-virtual {v12}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-ge v7, v12, :cond_30

    .line 585
    .line 586
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 587
    .line 588
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/h0;->getItemViewType(I)I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 593
    .line 594
    invoke-virtual {v13}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_25

    .line 599
    .line 600
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 601
    .line 602
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/h0;->getItemId(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v23

    .line 606
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    add-int/lit8 v10, v10, -0x1

    .line 611
    .line 612
    :goto_f
    if-ltz v10, :cond_21

    .line 613
    .line 614
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    check-cast v13, Landroidx/recyclerview/widget/e1;

    .line 619
    .line 620
    invoke-virtual {v13}, Landroidx/recyclerview/widget/e1;->getItemId()J

    .line 621
    .line 622
    .line 623
    move-result-wide v25

    .line 624
    cmp-long v25, v25, v23

    .line 625
    .line 626
    if-nez v25, :cond_20

    .line 627
    .line 628
    invoke-virtual {v13}, Landroidx/recyclerview/widget/e1;->wasReturnedFromScrap()Z

    .line 629
    .line 630
    .line 631
    move-result v25

    .line 632
    if-nez v25, :cond_20

    .line 633
    .line 634
    const-wide/16 v25, 0x4

    .line 635
    .line 636
    invoke-virtual {v13}, Landroidx/recyclerview/widget/e1;->getItemViewType()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    if-ne v12, v14, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/e1;->addFlags(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13}, Landroidx/recyclerview/widget/e1;->isRemoved()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_1e

    .line 650
    .line 651
    iget-boolean v5, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 652
    .line 653
    if-nez v5, :cond_1e

    .line 654
    .line 655
    const/4 v5, 0x2

    .line 656
    const/16 v9, 0xe

    .line 657
    .line 658
    invoke-virtual {v13, v5, v9}, Landroidx/recyclerview/widget/e1;->setFlags(II)V

    .line 659
    .line 660
    .line 661
    :cond_1e
    move-object v10, v13

    .line 662
    goto :goto_12

    .line 663
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iget-object v14, v13, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v2, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 669
    .line 670
    .line 671
    iget-object v13, v13, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 672
    .line 673
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    iput-object v6, v13, Landroidx/recyclerview/widget/e1;->mScrapContainer:Landroidx/recyclerview/widget/w0;

    .line 678
    .line 679
    iput-boolean v8, v13, Landroidx/recyclerview/widget/e1;->mInChangeScrap:Z

    .line 680
    .line 681
    invoke-virtual {v13}, Landroidx/recyclerview/widget/e1;->clearReturnedFromScrapFlag()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/w0;->i(Landroidx/recyclerview/widget/e1;)V

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_20
    const-wide/16 v25, 0x4

    .line 689
    .line 690
    :goto_10
    add-int/lit8 v10, v10, -0x1

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_21
    const-wide/16 v25, 0x4

    .line 694
    .line 695
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    add-int/lit8 v5, v5, -0x1

    .line 700
    .line 701
    :goto_11
    if-ltz v5, :cond_23

    .line 702
    .line 703
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Landroidx/recyclerview/widget/e1;

    .line 708
    .line 709
    invoke-virtual {v9}, Landroidx/recyclerview/widget/e1;->getItemId()J

    .line 710
    .line 711
    .line 712
    move-result-wide v13

    .line 713
    cmp-long v10, v13, v23

    .line 714
    .line 715
    if-nez v10, :cond_24

    .line 716
    .line 717
    invoke-virtual {v9}, Landroidx/recyclerview/widget/e1;->isAttachedToTransitionOverlay()Z

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-nez v10, :cond_24

    .line 722
    .line 723
    invoke-virtual {v9}, Landroidx/recyclerview/widget/e1;->getItemViewType()I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-ne v12, v10, :cond_22

    .line 728
    .line 729
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-object v10, v9

    .line 733
    goto :goto_12

    .line 734
    :cond_22
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/w0;->g(I)V

    .line 735
    .line 736
    .line 737
    :cond_23
    move-object v10, v6

    .line 738
    goto :goto_12

    .line 739
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :goto_12
    if-eqz v10, :cond_26

    .line 743
    .line 744
    iput v7, v10, Landroidx/recyclerview/widget/e1;->mPosition:I

    .line 745
    .line 746
    move/from16 v4, v16

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_25
    const-wide/16 v25, 0x4

    .line 750
    .line 751
    :cond_26
    :goto_13
    if-nez v10, :cond_2a

    .line 752
    .line 753
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v5, v5, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 758
    .line 759
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Landroidx/recyclerview/widget/u0;

    .line 764
    .line 765
    if-eqz v5, :cond_28

    .line 766
    .line 767
    iget-object v5, v5, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-nez v7, :cond_28

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    add-int/lit8 v7, v7, -0x1

    .line 780
    .line 781
    :goto_14
    if-ltz v7, :cond_28

    .line 782
    .line 783
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    check-cast v9, Landroidx/recyclerview/widget/e1;

    .line 788
    .line 789
    invoke-virtual {v9}, Landroidx/recyclerview/widget/e1;->isAttachedToTransitionOverlay()Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-nez v9, :cond_27

    .line 794
    .line 795
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Landroidx/recyclerview/widget/e1;

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_27
    add-int/lit8 v7, v7, -0x1

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_28
    move-object v5, v6

    .line 806
    :goto_15
    if-eqz v5, :cond_29

    .line 807
    .line 808
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e1;->resetInternal()V

    .line 809
    .line 810
    .line 811
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 812
    .line 813
    :cond_29
    move-object v10, v5

    .line 814
    :cond_2a
    if-nez v10, :cond_32

    .line 815
    .line 816
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 817
    .line 818
    .line 819
    move-result-wide v9

    .line 820
    cmp-long v5, p2, v19

    .line 821
    .line 822
    if-eqz v5, :cond_2d

    .line 823
    .line 824
    iget-object v5, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 825
    .line 826
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iget-wide v13, v5, Landroidx/recyclerview/widget/u0;->c:J

    .line 831
    .line 832
    cmp-long v5, v13, v17

    .line 833
    .line 834
    if-eqz v5, :cond_2c

    .line 835
    .line 836
    add-long/2addr v13, v9

    .line 837
    cmp-long v5, v13, p2

    .line 838
    .line 839
    if-gez v5, :cond_2b

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_2b
    move v5, v8

    .line 843
    goto :goto_17

    .line 844
    :cond_2c
    :goto_16
    move/from16 v5, v16

    .line 845
    .line 846
    :goto_17
    if-nez v5, :cond_2d

    .line 847
    .line 848
    return-object v6

    .line 849
    :cond_2d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 850
    .line 851
    invoke-virtual {v5, v2, v12}, Landroidx/recyclerview/widget/h0;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e1;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 856
    .line 857
    if-eqz v7, :cond_2e

    .line 858
    .line 859
    iget-object v7, v5, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 860
    .line 861
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    if-eqz v7, :cond_2e

    .line 866
    .line 867
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 868
    .line 869
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iput-object v11, v5, Landroidx/recyclerview/widget/e1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 873
    .line 874
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 875
    .line 876
    .line 877
    move-result-wide v13

    .line 878
    iget-object v7, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 879
    .line 880
    sub-long/2addr v13, v9

    .line 881
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    iget-wide v9, v7, Landroidx/recyclerview/widget/u0;->c:J

    .line 886
    .line 887
    cmp-long v11, v9, v17

    .line 888
    .line 889
    if-nez v11, :cond_2f

    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_2f
    div-long v9, v9, v25

    .line 893
    .line 894
    mul-long v9, v9, v21

    .line 895
    .line 896
    div-long v13, v13, v25

    .line 897
    .line 898
    add-long/2addr v13, v9

    .line 899
    :goto_18
    iput-wide v13, v7, Landroidx/recyclerview/widget/u0;->c:J

    .line 900
    .line 901
    move-object v10, v5

    .line 902
    goto :goto_19

    .line 903
    :cond_30
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 904
    .line 905
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a1;->b()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v5, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 916
    .line 917
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v1, "(offset:"

    .line 924
    .line 925
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v1, ").state:"

    .line 932
    .line 933
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v4

    .line 950
    :cond_31
    const-wide/16 v21, 0x3

    .line 951
    .line 952
    const-wide/16 v25, 0x4

    .line 953
    .line 954
    :cond_32
    :goto_19
    if-eqz v4, :cond_33

    .line 955
    .line 956
    iget-boolean v5, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 957
    .line 958
    if-nez v5, :cond_33

    .line 959
    .line 960
    const/16 v5, 0x2000

    .line 961
    .line 962
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/e1;->hasAnyOfTheFlags(I)Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_33

    .line 967
    .line 968
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/e1;->setFlags(II)V

    .line 969
    .line 970
    .line 971
    iget-boolean v5, v3, Landroidx/recyclerview/widget/a1;->i:Z

    .line 972
    .line 973
    if-eqz v5, :cond_33

    .line 974
    .line 975
    invoke-static {v10}, Landroidx/recyclerview/widget/n0;->b(Landroidx/recyclerview/widget/e1;)V

    .line 976
    .line 977
    .line 978
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 979
    .line 980
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v5, Landroidx/recyclerview/widget/m0;

    .line 987
    .line 988
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/e1;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/m0;)V

    .line 995
    .line 996
    .line 997
    :cond_33
    iget-boolean v5, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 998
    .line 999
    if-eqz v5, :cond_34

    .line 1000
    .line 1001
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->isBound()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_34

    .line 1006
    .line 1007
    iput v1, v10, Landroidx/recyclerview/widget/e1;->mPreLayoutPosition:I

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_34
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->isBound()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_36

    .line 1015
    .line 1016
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->needsUpdate()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_36

    .line 1021
    .line 1022
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->isInvalid()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_35

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_35
    :goto_1a
    move v1, v8

    .line 1030
    move/from16 v7, v16

    .line 1031
    .line 1032
    goto/16 :goto_21

    .line 1033
    .line 1034
    :cond_36
    :goto_1b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 1035
    .line 1036
    invoke-virtual {v5, v1, v8}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    iput-object v6, v10, Landroidx/recyclerview/widget/e1;->mBindingAdapter:Landroidx/recyclerview/widget/h0;

    .line 1041
    .line 1042
    iput-object v2, v10, Landroidx/recyclerview/widget/e1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1043
    .line 1044
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->getItemViewType()I

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v11

    .line 1052
    cmp-long v9, p2, v19

    .line 1053
    .line 1054
    if-eqz v9, :cond_37

    .line 1055
    .line 1056
    iget-object v9, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 1057
    .line 1058
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    iget-wide v13, v7, Landroidx/recyclerview/widget/u0;->d:J

    .line 1063
    .line 1064
    cmp-long v7, v13, v17

    .line 1065
    .line 1066
    if-eqz v7, :cond_37

    .line 1067
    .line 1068
    add-long/2addr v13, v11

    .line 1069
    cmp-long v7, v13, p2

    .line 1070
    .line 1071
    if-gez v7, :cond_35

    .line 1072
    .line 1073
    :cond_37
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 1074
    .line 1075
    invoke-virtual {v7, v10, v5}, Landroidx/recyclerview/widget/h0;->bindViewHolder(Landroidx/recyclerview/widget/e1;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v13

    .line 1082
    iget-object v5, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 1083
    .line 1084
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->getItemViewType()I

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    sub-long/2addr v13, v11

    .line 1089
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    iget-wide v11, v5, Landroidx/recyclerview/widget/u0;->d:J

    .line 1094
    .line 1095
    cmp-long v7, v11, v17

    .line 1096
    .line 1097
    if-nez v7, :cond_38

    .line 1098
    .line 1099
    goto :goto_1c

    .line 1100
    :cond_38
    div-long v11, v11, v25

    .line 1101
    .line 1102
    mul-long v11, v11, v21

    .line 1103
    .line 1104
    div-long v13, v13, v25

    .line 1105
    .line 1106
    add-long/2addr v13, v11

    .line 1107
    :goto_1c
    iput-wide v13, v5, Landroidx/recyclerview/widget/u0;->d:J

    .line 1108
    .line 1109
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 1110
    .line 1111
    if-eqz v5, :cond_39

    .line 1112
    .line 1113
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_39

    .line 1118
    .line 1119
    move/from16 v5, v16

    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :cond_39
    move v5, v8

    .line 1123
    :goto_1d
    if-eqz v5, :cond_3f

    .line 1124
    .line 1125
    iget-object v5, v10, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 1126
    .line 1127
    sget-object v7, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 1128
    .line 1129
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-nez v7, :cond_3a

    .line 1134
    .line 1135
    move/from16 v7, v16

    .line 1136
    .line 1137
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :cond_3a
    move/from16 v7, v16

    .line 1142
    .line 1143
    :goto_1e
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/g1;

    .line 1144
    .line 1145
    if-nez v9, :cond_3b

    .line 1146
    .line 1147
    goto :goto_20

    .line 1148
    :cond_3b
    iget-object v9, v9, Landroidx/recyclerview/widget/g1;->g:Landroidx/recyclerview/widget/f1;

    .line 1149
    .line 1150
    if-eqz v9, :cond_3e

    .line 1151
    .line 1152
    invoke-static {v5}, Lu3/u;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    if-nez v11, :cond_3c

    .line 1157
    .line 1158
    goto :goto_1f

    .line 1159
    :cond_3c
    instance-of v6, v11, Lu3/a;

    .line 1160
    .line 1161
    if-eqz v6, :cond_3d

    .line 1162
    .line 1163
    check-cast v11, Lu3/a;

    .line 1164
    .line 1165
    iget-object v6, v11, Lu3/a;->a:Lu3/b;

    .line 1166
    .line 1167
    goto :goto_1f

    .line 1168
    :cond_3d
    new-instance v6, Lu3/b;

    .line 1169
    .line 1170
    invoke-direct {v6, v11}, Lu3/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_1f
    if-eqz v6, :cond_3e

    .line 1174
    .line 1175
    if-eq v6, v9, :cond_3e

    .line 1176
    .line 1177
    iget-object v11, v9, Landroidx/recyclerview/widget/f1;->g:Ljava/util/WeakHashMap;

    .line 1178
    .line 1179
    invoke-virtual {v11, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    :cond_3e
    invoke-static {v5, v9}, Lu3/u;->c(Landroid/view/View;Lu3/b;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_20

    .line 1186
    :cond_3f
    move/from16 v7, v16

    .line 1187
    .line 1188
    :goto_20
    iget-boolean v3, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 1189
    .line 1190
    if-eqz v3, :cond_40

    .line 1191
    .line 1192
    iput v1, v10, Landroidx/recyclerview/widget/e1;->mPreLayoutPosition:I

    .line 1193
    .line 1194
    :cond_40
    move v1, v7

    .line 1195
    :goto_21
    iget-object v3, v10, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    if-nez v3, :cond_41

    .line 1202
    .line 1203
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1208
    .line 1209
    iget-object v3, v10, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 1210
    .line 1211
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_22

    .line 1215
    :cond_41
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-nez v5, :cond_42

    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1226
    .line 1227
    iget-object v3, v10, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 1228
    .line 1229
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_22

    .line 1233
    :cond_42
    move-object v2, v3

    .line 1234
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1235
    .line 1236
    :goto_22
    iput-object v10, v2, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/e1;

    .line 1237
    .line 1238
    if-eqz v4, :cond_43

    .line 1239
    .line 1240
    if-eqz v1, :cond_43

    .line 1241
    .line 1242
    goto :goto_23

    .line 1243
    :cond_43
    move v7, v8

    .line 1244
    :goto_23
    iput-boolean v7, v2, Landroidx/recyclerview/widget/r0;->d:Z

    .line 1245
    .line 1246
    return-object v10

    .line 1247
    :cond_44
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1248
    .line 1249
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a1;->b()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    const-string v6, "Invalid item position "

    .line 1260
    .line 1261
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v6, "("

    .line 1268
    .line 1269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    const-string v1, "). Item count:"

    .line 1276
    .line 1277
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v4
.end method

.method public final l(Landroidx/recyclerview/widget/e1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/e1;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/e1;->mScrapContainer:Landroidx/recyclerview/widget/w0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/e1;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/q0;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/w0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
